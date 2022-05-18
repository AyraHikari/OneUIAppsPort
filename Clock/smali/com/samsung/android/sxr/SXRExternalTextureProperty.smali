.class Lcom/samsung/android/sxr/SXRExternalTextureProperty;
.super Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sxr/SXRExternalTextureProperty$Updater;,
        Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;ZZ)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, p2, p3}, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    new-instance p2, Lcom/samsung/android/sxr/SXRExternalTextureProperty$Updater;

    invoke-direct {p2, p1}, Lcom/samsung/android/sxr/SXRExternalTextureProperty$Updater;-><init>(Lcom/samsung/android/sxr/SXRExternalTextureProperty$ExternalTextureCallback;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;->setUpdater(Lcom/samsung/android/sxr/SXRSurfaceRenderer;)V

    return-void
.end method
