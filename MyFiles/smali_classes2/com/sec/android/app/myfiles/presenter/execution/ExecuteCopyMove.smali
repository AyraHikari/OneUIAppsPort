.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteCopyMove;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteCopyMove.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 1

    .line 8
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mFileOperationArgs:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    if-nez v0, :cond_0

    .line 9
    iget-object p0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;->executeFileOperation(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method
