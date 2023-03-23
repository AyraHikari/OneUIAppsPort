.class public Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "UnsupportedFileDialog.java"


# instance fields
.field private mExtension:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/String;I)Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;
    .locals 1

    .line 29
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;-><init>()V

    .line 30
    iput-object p0, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;->mExtension:Ljava/lang/String;

    .line 31
    iput p1, v0, Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;->mType:I

    return-object v0
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 5

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 38
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mInstanceId:I

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 42
    iget v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;->mType:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const v3, 0x7f110297

    .line 43
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f110027

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const v3, 0x7f110296

    .line 46
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    const v4, 0x7f110026

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f110189

    .line 50
    new-instance v4, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$UnsupportedFileDialog$Shh23mE-c5pvpy0cYmpIpD56gog;

    invoke-direct {v4, p0, v2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$UnsupportedFileDialog$Shh23mE-c5pvpy0cYmpIpD56gog;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v3, 0x7f11004d

    .line 72
    new-instance v4, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$UnsupportedFileDialog$EfUZnKUBghkNTzyD2jANbjOZYgw;

    invoke-direct {v4, p0, v2, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$UnsupportedFileDialog$EfUZnKUBghkNTzyD2jANbjOZYgw;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$createDialog$0$UnsupportedFileDialog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 51
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_UNSUPPORTED_APPS_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object p4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p3, p4}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 53
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p3, 0x10000000

    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    iget p3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;->mType:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "market://search?q="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;->mExtension:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p3, "samsungapps://SearchResult/"

    .line 58
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p3, "sKeyword"

    .line 59
    iget-object p4, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/UnsupportedFileDialog;->mExtension:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 63
    :catch_0
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    const p3, 0x7f110319

    const/4 p4, 0x1

    invoke-static {p1, p3, p4}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 66
    :goto_1
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method public synthetic lambda$createDialog$1$UnsupportedFileDialog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 73
    sget-object p3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_UNSUPPORTED_APPS_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object p4, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p3, p4}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 74
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    .line 75
    invoke-static {}, Lcom/sec/android/app/myfiles/presenter/controllers/bixby/BixbyController;->isBixbyActivityActivated()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
