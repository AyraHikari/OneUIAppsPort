.class final Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private handler:Landroid/os/Handler;

.field private nativeInstance:J

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->nativeInstance:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->handler:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid$1;-><init>(Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->nativeInstance:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->nativeInvokeCallback(J)V

    return-void
.end method

.method private native nativeInvokeCallback(J)V
.end method


# virtual methods
.method public forceInvokeImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SGI"

    const-string v1, "Timer: Handler.postAtFrontOfQueue failed"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public invokeImpl(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->runnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "SGI"

    const-string p2, "Timer: Handler.post failed"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGTimerAndroid;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
