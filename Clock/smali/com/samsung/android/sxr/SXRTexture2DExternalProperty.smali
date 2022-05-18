.class Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;
.super Lcom/samsung/android/sxr/SXRTextureProperty;
.source "SourceFile"


# instance fields
.field mRendererListener:Lcom/samsung/android/sxr/SXRSurfaceRenderer;


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRTextureProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRTexture2DExternalProperty__SWIG_0(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRTexture2DExternalProperty__SWIG_1(Ljava/lang/String;Z)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRTexture2DExternalProperty__SWIG_2(Ljava/lang/String;ZZ)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;-><init>(JZ)V

    return-void
.end method

.method private setUpdater(J)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture2DExternalProperty_setUpdater(JLcom/samsung/android/sxr/SXRTexture2DExternalProperty;J)V

    return-void
.end method


# virtual methods
.method protected getRenderer()Lcom/samsung/android/sxr/SXRSurfaceRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;->mRendererListener:Lcom/samsung/android/sxr/SXRSurfaceRenderer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected setUpdater(Lcom/samsung/android/sxr/SXRSurfaceRenderer;)V
    .locals 2

    const-string v0, "SXRTexture2DExternalProperty::setRenderer error: parameter renderer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;->mRendererListener:Lcom/samsung/android/sxr/SXRSurfaceRenderer;

    .line 3
    invoke-static {p1}, Lcom/samsung/android/sxr/SXRSurfaceRendererBase;->getCPtr(Lcom/samsung/android/sxr/SXRSurfaceRendererBase;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sxr/SXRTexture2DExternalProperty;->setUpdater(J)V

    return-void
.end method

.method public textureUpdated()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture2DExternalProperty_textureUpdated(JLcom/samsung/android/sxr/SXRTexture2DExternalProperty;)V

    return-void
.end method

.method public updateTextureMatrix(Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture2DExternalProperty_updateTextureMatrix(JLcom/samsung/android/sxr/SXRTexture2DExternalProperty;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method
