.class final Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;
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
    iput-wide p1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;->nativeInstance:J

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;->handler:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid$1;-><init>(Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;->nativeInstance:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;->nativeInvokeCallback(J)V

    return-void
.end method

.method private native nativeInvokeCallback(J)V
.end method


# virtual methods
.method public forceInvokeImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SGI"

    const-string v1, "Invoker: Handler.postAtFrontOfQueue failed"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public invokeImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SGI"

    const-string v1, "Invoker: Handler.post failed"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgi/runtime/SGInvokerAndroid;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
