.class public Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionFailedRunnable;
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
    name = "ConnectionFailedRunnable"
.end annotation


# instance fields
.field mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

.field final synthetic this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionFailedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionFailedRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionFailedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionFailedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v0, v0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->btSocketListener:Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionFailedRunnable;->mSocket:Lcom/samsung/android/galaxycontinuity/net/FlowSocket;

    invoke-interface {v0, v1}, Lcom/samsung/android/galaxycontinuity/net/IAuthNotiSocketListener;->onConnectionFailed(Lcom/samsung/android/galaxycontinuity/net/FlowSocket;)V

    goto :goto_0

    .line 451
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionFailedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v1, v1, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": btSocketListener is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager$ConnectionFailedRunnable;->this$0:Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;

    iget-object v2, v2, Lcom/samsung/android/galaxycontinuity/net/AuthNotiSocketManager;->mFrandlyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : connection failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/galaxycontinuity/util/FlowLog;->e(Ljava/lang/String;)V

    .line 455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
