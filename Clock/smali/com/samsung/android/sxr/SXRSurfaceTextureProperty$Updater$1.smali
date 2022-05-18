.class Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->onCreateTexture(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;->this$0:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;->this$0:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->access$000(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1$1;-><init>(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
