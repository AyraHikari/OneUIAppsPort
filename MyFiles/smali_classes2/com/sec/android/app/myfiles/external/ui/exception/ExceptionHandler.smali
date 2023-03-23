.class public Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/exception/ExceptionListener;


# instance fields
.field private final mInstanceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;->mInstanceId:I

    return-void
.end method

.method static synthetic lambda$showToastMessage$0(Ljava/lang/String;IJLandroid/content/Context;)V
    .locals 3

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showToastMessage() ] message : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , showLength : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , Processing Time : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ExceptionHandler"

    .line 107
    invoke-static {p3, p2}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p4, p0, p1}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private showToastMessage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 106
    new-instance p0, Lcom/sec/android/app/myfiles/external/ui/exception/-$$Lambda$ExceptionHandler$7f5BpgkiQxL4CRWN_p4f2jHw9s4;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/myfiles/external/ui/exception/-$$Lambda$ExceptionHandler$7f5BpgkiQxL4CRWN_p4f2jHw9s4;-><init>(Ljava/lang/String;IJLandroid/content/Context;)V

    invoke-static {p0}, Lcom/sec/android/app/myfiles/domain/thread/ThreadExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public showCancelMsg(ILandroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 95
    invoke-static {p2, p1, p3}, Lcom/sec/android/app/myfiles/external/ui/exception/CancelMsgProvider;->getMsg(Landroid/content/Context;ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showCancelMsg() ] menuType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExceptionHandler"

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, p2, p3, p1}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;->showToastMessage(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p0, "showCancelMsg() ] There is no message to display."

    .line 100
    invoke-static {v0, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 89
    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)V

    return-void
.end method

.method public showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)V
    .locals 5

    if-eqz p2, :cond_5

    .line 49
    invoke-static {p1}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->isError(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)Z

    move-result v0

    const-string v1, "ExceptionHandler"

    if-nez v0, :cond_0

    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showMsg() ] This is not an error. errorType : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    iget v0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;->mInstanceId:I

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getInstance(I)Lcom/sec/android/app/myfiles/presenter/managers/PageManager;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getCurInfo()Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    move-result-object v2

    .line 56
    sget-object v3, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler$1;->$SwitchMap$com$sec$android$app$myfiles$external$ui$exception$ExceptionMsgShowType$MsgShowType:[I

    invoke-static {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType;->getMsgShowType(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/os/Bundle;)Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgShowType$MsgShowType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 p2, 0x2

    if-eq v3, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_4

    .line 71
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/presenter/page/PageInfo;->getActivityType()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/managers/PageManager;->getPageAttachedActivity(I)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 73
    invoke-static {p2, p1, p3, p4}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionPopupProvider;->getDialog(Landroid/content/Context;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/os/Bundle;Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;)Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    iget p0, p0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;->mInstanceId:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->setDialogInfos(Landroidx/fragment/app/FragmentManager;ILcom/sec/android/app/myfiles/external/ui/dialog/anchorview/IAnchorView;)V

    .line 76
    invoke-virtual {p1, p3}, Lcom/sec/android/app/myfiles/external/ui/dialog/AbsDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;

    invoke-direct {v0, p1}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;-><init>(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;)V

    .line 59
    invoke-virtual {v0, p2, p3}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionMsgProvider;->getMsg(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    invoke-direct {p0, p2, p3, v4}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;->showToastMessage(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showMsg() ] There is no suitable string for current error type. ( errorType : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p4, :cond_4

    .line 66
    invoke-interface {p4}, Lcom/sec/android/app/myfiles/presenter/exception/ExceptionHandleListener;->onExceptionHandled()V

    :cond_4
    :goto_1
    return-void

    .line 43
    :cond_5
    :try_start_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    return-void
.end method
