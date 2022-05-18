.class Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sxr/SXRView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceHolderCallBack"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack$SurfaceHolderCallbackRunner;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sxr/SXRView;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;->this$0:Lcom/samsung/android/sxr/SXRView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected scheduleNextSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;->this$0:Lcom/samsung/android/sxr/SXRView;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRView;->access$100(Lcom/samsung/android/sxr/SXRView;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;->this$0:Lcom/samsung/android/sxr/SXRView;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRView;->access$108(Lcom/samsung/android/sxr/SXRView;)I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack$SurfaceHolderCallbackRunner;

    invoke-direct {v1, p0, p0, p1}, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack$SurfaceHolderCallbackRunner;-><init>(Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;Landroid/view/SurfaceHolder;)V

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "SXR"

    const-string v0, "NativeWindow is already attached. Bailing out!"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;->this$0:Lcom/samsung/android/sxr/SXRView;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRView;->access$200(Lcom/samsung/android/sxr/SXRView;)Lcom/samsung/android/sxr/SXRViewImpl;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/sxr/SXRViewImpl;->surfaceChanged(II)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;->this$0:Lcom/samsung/android/sxr/SXRView;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRView;->access$200(Lcom/samsung/android/sxr/SXRView;)Lcom/samsung/android/sxr/SXRViewImpl;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/samsung/android/sxr/SXRViewImpl;->setResumed(Z)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v0, -0x3

    .line 1
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;->this$0:Lcom/samsung/android/sxr/SXRView;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRView;->access$200(Lcom/samsung/android/sxr/SXRView;)Lcom/samsung/android/sxr/SXRViewImpl;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sxr/SXRViewImpl;->surfaceAvailable(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;->scheduleNextSurfaceCreated(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;->this$0:Lcom/samsung/android/sxr/SXRView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/sxr/SXRView;->access$102(Lcom/samsung/android/sxr/SXRView;I)I

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;->this$0:Lcom/samsung/android/sxr/SXRView;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRView;->access$200(Lcom/samsung/android/sxr/SXRView;)Lcom/samsung/android/sxr/SXRViewImpl;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sxr/SXRViewImpl;->setSuspended(Z)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRView$SurfaceHolderCallBack;->this$0:Lcom/samsung/android/sxr/SXRView;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRView;->access$200(Lcom/samsung/android/sxr/SXRView;)Lcom/samsung/android/sxr/SXRViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sxr/SXRViewImpl;->surfaceDestroyed()V

    return-void
.end method
