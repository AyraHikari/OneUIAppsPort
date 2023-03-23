.class public Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDataUsageDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "ConfirmDataUsageDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDataUsageDialogFragment;
    .locals 1

    .line 13
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDataUsageDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDataUsageDialogFragment;-><init>()V

    return-object v0
.end method

.method private onCancel()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 43
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmDataUsageDialogFragment$yO3n6bdc5cXi8JIb4oOnmtLzM04;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmDataUsageDialogFragment$yO3n6bdc5cXi8JIb4oOnmtLzM04;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDataUsageDialogFragment;)V

    return-object v0
.end method

.method private onOK()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 33
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmDataUsageDialogFragment$k47eaZs0clW-D36KhuhddB_QXMA;

    invoke-direct {v0, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$ConfirmDataUsageDialogFragment$k47eaZs0clW-D36KhuhddB_QXMA;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDataUsageDialogFragment;)V

    return-object v0
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 5

    .line 18
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110034

    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11032a

    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDataUsageDialogFragment;->onOK()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    const v2, 0x7f11002a

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/ConfirmDataUsageDialogFragment;->onCancel()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p0

    const v1, 0x7f1100f6

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 27
    invoke-virtual {p0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public synthetic lambda$onCancel$1$ConfirmDataUsageDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setDoNotShowDataUsagePopup(Landroid/content/Context;ZZ)V

    if-eqz p1, :cond_0

    .line 46
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 47
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$onOK$0$ConfirmDataUsageDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0, v0}, Lcom/sec/android/app/myfiles/presenter/utils/preference/PreferenceUtils;->setDoNotShowDataUsagePopup(Landroid/content/Context;ZZ)V

    if-eqz p1, :cond_0

    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    :cond_0
    return-void
.end method
