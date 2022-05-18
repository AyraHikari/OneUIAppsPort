.class Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$1;
.super Ljava/lang/Object;
.source "AuthNotiClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;


# direct methods
.method constructor <init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    invoke-virtual {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->startCommunication()V

    .line 59
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->socket_:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;->onSocketConnected(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->access$000(Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->access$000(Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient$1;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiClient;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : btSocketListener is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
