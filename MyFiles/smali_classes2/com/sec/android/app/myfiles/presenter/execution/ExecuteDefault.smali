.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteDefault;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteDefault.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 2

    .line 10
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;->mFileOperationType:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    sget-object v1, Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;->NONE:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs$FileOperationType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;->executeFileOperation(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    :cond_1
    return v0
.end method
