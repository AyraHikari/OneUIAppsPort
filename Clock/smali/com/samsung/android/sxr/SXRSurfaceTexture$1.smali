.class Lcom/samsung/android/sxr/SXRSurfaceTexture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sxr/SXRSurfaceTexture;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sxr/SXRSurfaceTexture;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRSurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTexture$1;->this$0:Lcom/samsung/android/sxr/SXRSurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTexture$1;->this$0:Lcom/samsung/android/sxr/SXRSurfaceTexture;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRSurfaceTexture;->access$000(Lcom/samsung/android/sxr/SXRSurfaceTexture;)Lcom/samsung/android/sxr/SXRSurfaceTexture$StateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTexture$1;->this$0:Lcom/samsung/android/sxr/SXRSurfaceTexture;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRSurfaceTexture;->access$000(Lcom/samsung/android/sxr/SXRSurfaceTexture;)Lcom/samsung/android/sxr/SXRSurfaceTexture$StateListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/sxr/SXRSurfaceTexture$StateListener;->onAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTexture$1;->this$0:Lcom/samsung/android/sxr/SXRSurfaceTexture;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRSurfaceTexture;->access$000(Lcom/samsung/android/sxr/SXRSurfaceTexture;)Lcom/samsung/android/sxr/SXRSurfaceTexture$StateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTexture$1;->this$0:Lcom/samsung/android/sxr/SXRSurfaceTexture;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRSurfaceTexture;->access$000(Lcom/samsung/android/sxr/SXRSurfaceTexture;)Lcom/samsung/android/sxr/SXRSurfaceTexture$StateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sxr/SXRSurfaceTexture$StateListener;->onDestroy()V

    :cond_0
    return-void
.end method
