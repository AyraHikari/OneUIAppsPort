.class final Lcom/samsung/android/sxr/SXRTexture2DAttachmentProperty;
.super Lcom/samsung/android/sxr/SXRTextureProperty;
.source "SourceFile"


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRTextureProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 0

    .line 2
    invoke-static/range {p1 .. p8}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRTexture2DAttachmentProperty(ZIIIIIII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRTexture2DAttachmentProperty;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getCameraProjection()Lcom/samsung/android/sxr/SXRProperty;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRProperty;

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture2DAttachmentProperty_getCameraProjection(JLcom/samsung/android/sxr/SXRTexture2DAttachmentProperty;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-object v0
.end method

.method public getCameraView()Lcom/samsung/android/sxr/SXRProperty;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRProperty;

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture2DAttachmentProperty_getCameraView(JLcom/samsung/android/sxr/SXRTexture2DAttachmentProperty;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-object v0
.end method

.method public getCameraWorld()Lcom/samsung/android/sxr/SXRProperty;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRProperty;

    iget-wide v1, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture2DAttachmentProperty_getCameraWorld(JLcom/samsung/android/sxr/SXRTexture2DAttachmentProperty;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-object v0
.end method
