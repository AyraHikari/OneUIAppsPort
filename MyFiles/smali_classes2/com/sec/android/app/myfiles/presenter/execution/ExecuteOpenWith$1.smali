.class Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith$1;
.super Ljava/lang/Object;
.source "ExecuteOpenWith.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith;->onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith;

.field final synthetic val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileOperationFinished(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 3

    const-string v0, "cloud file onFileOperationFinished"

    .line 62
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith$1;->this$0:Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith;->access$000(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith;Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsCanceled:Z

    if-eqz v0, :cond_1

    .line 66
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    const v0, 0x7f11012c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/myfiles/presenter/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 71
    iget-object v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v1

    .line 73
    iget-object p1, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    invoke-static {v0, p1}, Lcom/sec/android/app/myfiles/presenter/managers/ConvertManager;->addExceptionExtras(Landroid/os/Bundle;Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;)V

    .line 74
    iget-object p1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p1, p1, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mPageInfo:Lcom/sec/android/app/myfiles/presenter/page/PageInfo;

    invoke-static {p1}, Lcom/sec/android/app/myfiles/presenter/managers/SamsungAnalyticsConvertManager;->getSAPageType(Lcom/sec/android/app/myfiles/presenter/page/PageInfo;)Lcom/sec/android/app/myfiles/presenter/page/PageType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "pageType"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    sget-object p1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_UNKNOWN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    if-ne v1, p1, :cond_3

    .line 77
    sget-object v1, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_FAIL_TO_OPEN:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    .line 79
    :cond_3
    new-instance p1, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget v2, v2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mInstanceId:I

    invoke-direct {p1, v2}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;-><init>(I)V

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteOpenWith$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1, p0, v0}, Lcom/sec/android/app/myfiles/external/ui/exception/ExceptionHandler;->showMsg(Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
