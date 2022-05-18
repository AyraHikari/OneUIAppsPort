.class Lcom/samsung/android/sxr/SXRSurfaceTextureProperty;
.super Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;,
        Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureUpdatedCallback;,
        Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;-><init>(Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;->setUpdater(Lcom/samsung/android/sxr/SXRSurfaceRenderer;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;

    invoke-direct {p2, p0, p1, p3}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;-><init>(Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureCallback;Z)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;->setUpdater(Lcom/samsung/android/sxr/SXRSurfaceRenderer;)V

    return-void
.end method


# virtual methods
.method public setTextureUpdatedCallback(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureUpdatedCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;->getRenderer()Lcom/samsung/android/sxr/SXRSurfaceRenderer;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;

    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$Updater;->setTextureUpdatedCallback(Lcom/samsung/android/sxr/SXRSurfaceTextureProperty$SurfaceTextureUpdatedCallback;)V

    :cond_0
    return-void
.end method
