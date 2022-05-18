.class Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;
.super Ljava/lang/Object;
.source "AuthNotiSocketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DataReceivedRunnable"
.end annotation


# instance fields
.field mBufferLen:I

.field mBytes:[B

.field mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BI)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    .line 467
    iput-object p3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->mBytes:[B

    .line 468
    iput p4, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->mBufferLen:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 472
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    iget-object v3, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->mBytes:[B

    iget v4, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->mBufferLen:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;->onDataReceived(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;[BI)V

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : data received - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->mBufferLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$DataReceivedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : btSocketListener is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
