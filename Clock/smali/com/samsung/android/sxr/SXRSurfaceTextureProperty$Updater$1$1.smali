.class Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;


# direct methods
.method constructor <init>(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1$1;->this$1:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1$1;->this$1:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;

    iget-object v0, v0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater$1;->this$0:Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->access$000(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;)V

    return-void
.end method
