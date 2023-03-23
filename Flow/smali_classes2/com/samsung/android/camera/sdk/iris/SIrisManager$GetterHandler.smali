.class Lcom/samsung/android/camera/sdk/iris/SIrisManager$GetterHandler;
.super Landroid/os/Handler;
.source "SIrisManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/sdk/iris/SIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GetterHandler"
.end annotation


# static fields
.field private static final IMAGE_GETTER_CALLBACK:I = 0x1


# direct methods
.method constructor <init>()V
    .locals 0

    .line 688
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 693
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public postDelayedGetterCallback(Ljava/lang/Runnable;J)V
    .locals 2

    .line 706
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 709
    iput v1, v0, Landroid/os/Message;->what:I

    .line 710
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 711
    invoke-virtual {p0, v0, p2, p3}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$GetterHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public postGetterCallback(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 701
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$GetterHandler;->postDelayedGetterCallback(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public removeAllGetterCallbacks()V
    .locals 1

    const/4 v0, 0x1

    .line 715
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/sdk/iris/SIrisManager$GetterHandler;->removeMessages(I)V

    return-void
.end method
