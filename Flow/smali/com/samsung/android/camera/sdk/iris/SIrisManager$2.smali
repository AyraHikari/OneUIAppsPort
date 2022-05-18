.class Lcom/samsung/android/camera/sdk/iris/SIrisManager$2;
.super Lcom/samsung/android/camera/iris/IIrisServiceReceiver$Stub;
.source "SIrisManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/sdk/iris/SIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$2;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-direct {p0}, Lcom/samsung/android/camera/iris/IIrisServiceReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcquired(JI)V
    .locals 2

    .line 1101
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$2;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$1000(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x65

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onAuthenticationFailed(J)V
    .locals 0

    .line 1112
    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$2;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$1000(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onAuthenticationSucceeded(JLcom/samsung/android/camera/iris/Iris;[B)V
    .locals 0

    .line 1106
    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$2;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$1000(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x6b

    invoke-virtual {p1, p2, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 1107
    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$2;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$1000(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x66

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onEnrollResult(JIII)V
    .locals 0

    return-void
.end method

.method public onError(JI)V
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$2;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$1000(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x68

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onIRImage(J[BII)V
    .locals 0

    .line 1127
    iget-object p1, p0, Lcom/samsung/android/camera/sdk/iris/SIrisManager$2;->this$0:Lcom/samsung/android/camera/sdk/iris/SIrisManager;

    invoke-static {p1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager;->access$1000(Lcom/samsung/android/camera/sdk/iris/SIrisManager;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x6a

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onRemoved(JII)V
    .locals 0

    return-void
.end method
