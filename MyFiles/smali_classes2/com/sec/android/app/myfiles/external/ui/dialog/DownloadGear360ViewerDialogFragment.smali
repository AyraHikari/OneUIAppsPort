.class public Lcom/sec/android/app/myfiles/external/ui/dialog/DownloadGear360ViewerDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "DownloadGear360ViewerDialogFragment.java"


# instance fields
.field private mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    return-void
.end method

.method public static getDialog(Ljava/lang/String;)Lcom/sec/android/app/myfiles/external/ui/dialog/DownloadGear360ViewerDialogFragment;
    .locals 1

    .line 19
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/DownloadGear360ViewerDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DownloadGear360ViewerDialogFragment;-><init>()V

    .line 20
    iput-object p0, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/DownloadGear360ViewerDialogFragment;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method private goToDownloadPage()V
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "samsungapps://ProductDetail/com.samsung.android.gear360viewer"

    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f110023

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 3

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11031c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/DownloadGear360ViewerDialogFragment;->mMessage:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DownloadGear360ViewerDialogFragment$qJhoLr11biW6bUcPFJ6WlWsl1Vs;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DownloadGear360ViewerDialogFragment$qJhoLr11biW6bUcPFJ6WlWsl1Vs;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/DownloadGear360ViewerDialogFragment;)V

    const v2, 0x7f1100ff

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DownloadGear360ViewerDialogFragment$QzIUs3iur2Inoa-HJpXB3o-esYo;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DownloadGear360ViewerDialogFragment$QzIUs3iur2Inoa-HJpXB3o-esYo;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/DownloadGear360ViewerDialogFragment;)V

    const p0, 0x7f11004d

    .line 34
    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$createDialog$0$DownloadGear360ViewerDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/DownloadGear360ViewerDialogFragment;->goToDownloadPage()V

    return-void
.end method

.method public synthetic lambda$createDialog$1$DownloadGear360ViewerDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    return-void
.end method

.method public synthetic lambda$onStart$2$DownloadGear360ViewerDialogFragment(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 40
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 41
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mDialog:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DownloadGear360ViewerDialogFragment$KiK8dr_x_-xMHtQi3byXtuVGOkE;

    invoke-direct {v1, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$DownloadGear360ViewerDialogFragment$KiK8dr_x_-xMHtQi3byXtuVGOkE;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/DownloadGear360ViewerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
