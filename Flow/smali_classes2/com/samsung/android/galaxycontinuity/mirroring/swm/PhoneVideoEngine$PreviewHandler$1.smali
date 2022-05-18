.class Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler$1;
.super Ljava/lang/Object;
.source "PhoneVideoEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1702(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;Z)Z

    .line 623
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1700(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1900(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1900(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler$1;->this$1:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->this$0:Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;->access$1900(Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine;)Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/galaxycontinuity/mirroring/swm/PhoneVideoEngine$PreviewHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const-wide/16 v0, 0x64

    .line 630
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoEngine] handleMessage : Fail to send FRAME_AVAILABLE forcelly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
