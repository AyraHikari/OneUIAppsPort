.class public Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer;
.super Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;
.source "ExecuteAddNetworkStorageServer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/myfiles/presenter/execution/AbsExecute;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
    .locals 2

    .line 12
    iget-object v0, p2, Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;->mDialog:Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;

    new-instance v1, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer$1;-><init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->showDialog(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;)V

    const/4 p0, 0x0

    return p0
.end method
