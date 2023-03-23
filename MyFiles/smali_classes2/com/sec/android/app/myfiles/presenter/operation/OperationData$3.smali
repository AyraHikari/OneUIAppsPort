.class Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;
.super Ljava/lang/Object;
.source "OperationData.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/presenter/operation/OperationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileOperationFinished(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$000(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFileOperationFinished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mException:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;

    if-nez v2, :cond_0

    sget-object v2, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;->ERROR_NONE:Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {v2}, Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException;->getExceptionType()Lcom/sec/android/app/myfiles/domain/exception/AbsMyFilesException$ErrorType;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$702(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;Z)Z

    .line 369
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1600(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1600(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1700(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1800(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;->onFinished(II)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$900(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)I

    move-result v0

    iput v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mCurrentCompletedCount:I

    .line 373
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$1900(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;->onFileOperationFinished(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    .line 374
    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/operation/OperationData$3;->this$0:Lcom/sec/android/app/myfiles/presenter/operation/OperationData;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/presenter/operation/OperationData;->access$2000(Lcom/sec/android/app/myfiles/presenter/operation/OperationData;)Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationResultListener;->onFileOperationFinished(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;)V

    return-void
.end method
