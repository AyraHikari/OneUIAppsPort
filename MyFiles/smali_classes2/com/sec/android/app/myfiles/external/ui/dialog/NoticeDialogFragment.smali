.class public Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;
.super Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;
.source "NoticeDialogFragment.java"


# instance fields
.field mExceptionHandleListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;

.field mMsg:Ljava/lang/String;

.field mMsgId:I

.field mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

.field mTitle:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mExceptionHandleListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;

    return-void
.end method

.method private sendSALogging()V
    .locals 2

    .line 60
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mTitle:I

    const v1, 0x7f1100a5

    if-ne v0, v1, :cond_0

    .line 61
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->OK_STORAGE_SPACE_NOTICE_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_3

    :cond_0
    const v1, 0x7f110117

    if-eq v0, v1, :cond_6

    const v1, 0x7f110115

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const v1, 0x7f110051

    if-eq v0, v1, :cond_5

    const v1, 0x7f110050

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const v1, 0x7f11019c

    if-eq v0, v1, :cond_4

    const v1, 0x7f1100a2

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->OK_CAPACITY_EXCESS_ON_SD_CARD_ERROR:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_3

    .line 65
    :cond_5
    :goto_1
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->OK_MAXITEM_REACHED_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    goto :goto_3

    .line 63
    :cond_6
    :goto_2
    sget-object v0, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;->OK_SIZE_LIMIT_DIALOG:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;

    :goto_3
    if-eqz v0, :cond_7

    .line 71
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    sget-object v1, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;->NORMAL:Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog;->sendEventLog(Lcom/sec/android/app/myfiles/presenter/page/PageType;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$Event;Lcom/sec/android/app/myfiles/presenter/log/SamsungAnalyticsLog$SelectMode;)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected createDialog()Landroid/app/Dialog;
    .locals 3

    .line 45
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mTitle:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mMsg:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mMsgId:I

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110216

    new-instance v2, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NoticeDialogFragment$FsS3smvjjP0ByqRPH6biwhkU5IE;

    invoke-direct {v2, p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/-$$Lambda$NoticeDialogFragment$FsS3smvjjP0ByqRPH6biwhkU5IE;-><init>(Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;)V

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public synthetic lambda$createDialog$0$NoticeDialogFragment(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->sendSALogging()V

    .line 49
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->dismissDialog()V

    .line 50
    iget-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mExceptionHandleListener:Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;

    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;->onExceptionHandled()V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->notifyOk()V

    return-void
.end method

.method public setContent(II)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mTitle:I

    .line 39
    iput p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mMsgId:I

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public setContent(ILjava/lang/String;)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mTitle:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mMsgId:I

    .line 29
    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mMsg:Ljava/lang/String;

    return-void
.end method

.method public setContent(ILjava/lang/String;Lcom/sec/android/app/myfiles/presenter/page/PageType;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->setContent(ILjava/lang/String;)V

    .line 34
    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/ui/dialog/NoticeDialogFragment;->mPageType:Lcom/sec/android/app/myfiles/presenter/page/PageType;

    return-void
.end method
