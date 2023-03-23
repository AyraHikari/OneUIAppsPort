.class Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer$1;
.super Ljava/lang/Object;
.source "ExecuteAddNetworkStorageServer.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer;->onExecute(ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

.field final synthetic val$menuType:I

.field final synthetic val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer;Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V
    .locals 0

    .line 12
    iput-object p2, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer$1;->val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iput p3, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer$1;->val$menuType:I

    iput-object p4, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 0

    return-void
.end method

.method public onOk(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;)V
    .locals 2

    .line 15
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->getResult()Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionDialog;->dismissDialog()V

    .line 18
    new-instance p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;

    invoke-direct {p1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;-><init>()V

    const-string v1, "isSuccess"

    .line 19
    invoke-virtual {v0, v1}, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/UserInteractionResult;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mIsSuccess:Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;->mNeedRefresh:Z

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer$1;->val$executable:Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;

    iget v1, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer$1;->val$menuType:I

    iget-object p0, p0, Lcom/sec/android/app/myfiles/presenter/execution/ExecuteAddNetworkStorageServer$1;->val$params:Lcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;

    invoke-interface {v0, p1, v1, p0}, Lcom/sec/android/app/myfiles/presenter/execution/IExecutable;->onResult(Lcom/sec/android/app/myfiles/domain/usecase/userinteraction/FileOperationResult;ILcom/sec/android/app/myfiles/presenter/execution/ExecutionParams;)V

    return-void
.end method
