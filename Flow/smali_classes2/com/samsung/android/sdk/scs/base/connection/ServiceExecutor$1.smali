.class Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;
.super Ljava/lang/Object;
.source "ServiceExecutor.java"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/connection/InternalServiceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "ScsApi@ServiceExecutor"

    const-string v1, "onConnected"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->onConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 55
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->access$000(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->access$102(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;Z)Z

    const-string p1, "connected, signal all"

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->access$200(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->access$000(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-static {p2}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->access$000(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    throw p1
.end method

.method public onDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "ScsApi@ServiceExecutor"

    const-string v1, "onDisconnected"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->onDisconnected(Landroid/content/ComponentName;)V

    .line 94
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->access$000(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 96
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->access$102(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;Z)Z

    const-string p1, "disconnected, signal all"

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->access$200(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->access$000(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;

    invoke-static {v0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->access$000(Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    throw p1
.end method

.method public onError()V
    .locals 0

    return-void
.end method
