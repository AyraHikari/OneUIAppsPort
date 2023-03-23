.class Lcom/sec/android/app/myfiles/external/operations/OperationService$1;
.super Ljava/lang/Object;
.source "OperationService.java"

# interfaces
.implements Lcom/sec/android/app/myfiles/presenter/operation/OperationData$OperationFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/myfiles/external/operations/OperationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/myfiles/external/operations/OperationService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/myfiles/external/operations/OperationService;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/OperationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(II)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/OperationService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operation is finished - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/myfiles/domain/log/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/OperationService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationTextUtils;->setContentDescriptionForOperation(Landroid/content/Context;I)V

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/OperationService;

    invoke-static {v0}, Lcom/sec/android/app/myfiles/external/operations/OperationService;->access$000(Lcom/sec/android/app/myfiles/external/operations/OperationService;)Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/myfiles/presenter/operation/OperationManager;->removeDestination(I)V

    .line 53
    iget-object p0, p0, Lcom/sec/android/app/myfiles/external/operations/OperationService$1;->this$0:Lcom/sec/android/app/myfiles/external/operations/OperationService;

    invoke-static {p0}, Lcom/sec/android/app/myfiles/external/operations/OperationService;->access$100(Lcom/sec/android/app/myfiles/external/operations/OperationService;)V

    const/4 p0, 0x0

    .line 54
    invoke-static {p1, p0}, Lcom/sec/android/app/myfiles/presenter/managers/MultiWindowManager;->setOperationId(IZ)V

    return-void
.end method
