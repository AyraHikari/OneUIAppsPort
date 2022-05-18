.class public Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionClosedRunnable;
.super Ljava/lang/Object;
.source "AuthNotiSocketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectionClosedRunnable"
.end annotation


# instance fields
.field mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionClosedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionClosedRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionClosedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionClosedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionClosedRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;->onConnectionClosed(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    goto :goto_0

    .line 434
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionClosedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

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
