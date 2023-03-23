.class Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;
.super Ljava/lang/Object;
.source "OperationServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->startOperation(ILcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

.field final synthetic val$args:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

.field final synthetic val$config:Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

.field final synthetic val$instanceId:I

.field final synthetic val$isTrash:Z

.field final synthetic val$operationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;ZI)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    iput-object p2, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->val$args:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iput-object p3, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->val$config:Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    iput-object p4, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->val$operationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    iput-boolean p5, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->val$isTrash:Z

    iput p6, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->val$instanceId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 50
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->access$000(Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/app/myfiles/external/operations/OperationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    iget-object v1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    invoke-static {v1}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->access$100(Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;)Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->val$args:Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;

    iget-object v3, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->val$config:Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;

    iget-object v4, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->val$operationProgressListener:Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;

    iget-boolean v5, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->val$isTrash:Z

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->addOperationData(Lcom/sec/android/app/myfiles/domain/usecase/fileoperation/FileOperationArgs;Lcom/sec/android/app/myfiles/domain/usecase/FileOperationConfig;Lcom/sec/android/app/myfiles/presenter/operation/OperationProgressListener;Z)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 53
    iget v2, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->val$instanceId:I

    const-string v3, "op_instance_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "operation_id"

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    sget-object v1, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->START_OPERATION:Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;

    invoke-virtual {v1}, Lcom/sec/android/app/myfiles/external/operations/OperationService$OperationServiceCommand;->getValue()I

    move-result v1

    const-string v2, "service_command"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 56
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;->access$000(Lcom/sec/android/app/myfiles/external/operations/OperationServiceManager;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "fail to make OperationData"

    .line 58
    invoke-static {p0, v0}, Lcom/sec/android/app/myfiles/domain/log/Log;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
