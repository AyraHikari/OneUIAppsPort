.class public Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "WifiDirectDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;
    }
.end annotation


# instance fields
.field private mFileType:I

.field private mMessage:I

.field private mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

.field private mResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    return-void
.end method

.method public static getDialog(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;II)Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;-><init>()V

    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;->setFileListInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;II)V

    return-object v0
.end method

.method private setFileListInfo(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;II)V
    .locals 0

    .line 37
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;->mMessage:I

    .line 38
    iput p3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;->mFileType:I

    .line 39
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    return-void
.end method

.method private startShare(Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;)V
    .locals 3

    .line 72
    new-instance v0, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    invoke-direct {v0}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;->mResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    .line 73
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;->WifiDirect:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "wifiDirect"

    .line 74
    invoke-virtual {v0, p1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->put(Ljava/lang/String;Z)V

    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;->ShareFiles_Only:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    if-ne p1, v1, :cond_1

    const-string p1, "shareFilesOnly"

    .line 76
    invoke-virtual {v0, p1, v2}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->put(Ljava/lang/String;Z)V

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;->INSTANCE:Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$Qw9wUXMcJzJIIFqpvvJ3-XSqmRY;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/page/PageType;->NONE:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/myfiles/presenter/page/PageType;

    .line 45
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1102de

    .line 46
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 47
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;->mMessage:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$7089SCOFCAk5xegDybPqabfrgOQ;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$7089SCOFCAk5xegDybPqabfrgOQ;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    const v4, 0x7f1102dd

    .line 48
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;->mFileType:I

    const v3, 0x7f110043

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    const v2, 0x7f1102d5

    .line 54
    new-instance v4, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$PcESvGpHirtm7Zcf_2MTyyJTMT0;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$PcESvGpHirtm7Zcf_2MTyyJTMT0;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v4, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$vitmVuHXZGwtL3fRJpNXGMVso_Y;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$vitmVuHXZGwtL3fRJpNXGMVso_Y;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$oD5QnYAWljnZVvq0AqCrzHRMCBE;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$WifiDirectDialogFragment$oD5QnYAWljnZVvq0AqCrzHRMCBE;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;->mResult:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    return-object p0
.end method

.method public synthetic lambda$createDialog$0$WifiDirectDialogFragment(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 49
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->DONE_SHARE_USING_WIFI_DIRECT:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 50
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;->WifiDirect:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;->startShare(Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;)V

    return-void
.end method

.method public synthetic lambda$createDialog$1$WifiDirectDialogFragment(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 55
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->SHARE_FILES_ONLY_USING_WIFI_DIRECT_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 56
    sget-object p1, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;->ShareFiles_Only:Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;

    invoke-direct {p0, p1}, Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment;->startShare(Lcom/sec/android/app/myfiles/external/ui/dialog/WifiDirectDialogFragment$ShareType;)V

    return-void
.end method

.method public synthetic lambda$createDialog$2$WifiDirectDialogFragment(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 58
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_SHARE_USING_WIFI_DIRECT_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 59
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    return-void
.end method

.method public synthetic lambda$createDialog$3$WifiDirectDialogFragment(Lcom/sec/android/app/myfiles/presenter/page/PageType;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 63
    sget-object p2, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->CANCEL_SHARE_USING_WIFI_DIRECT_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    sget-object p3, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    .line 64
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->cancel()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "onResume"

    .line 88
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
