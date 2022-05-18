.class final Lcom/samsung/android/sxr/SXRTexture3DProperty;
.super Lcom/samsung/android/sxr/SXRTextureProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRTexture3DProperty__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRTexture3DProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRTexture3DProperty__SWIG_1(III)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRTexture3DProperty;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRTextureProperty;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public addPatch(Landroid/graphics/Bitmap;IIIIZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture3DProperty_addPatch(JLcom/samsung/android/sxr/SXRTexture3DProperty;Landroid/graphics/Bitmap;IIIIZ)V

    return-void
.end method

.method public getDepth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture3DProperty_getDepth(JLcom/samsung/android/sxr/SXRTexture3DProperty;)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture3DProperty_getHeight(JLcom/samsung/android/sxr/SXRTexture3DProperty;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture3DProperty_getWidth(JLcom/samsung/android/sxr/SXRTexture3DProperty;)I

    move-result v0

    return v0
.end method

.method public isGenerateMipmapsEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture3DProperty_isGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRTexture3DProperty;)Z

    move-result v0

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IZI)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture3DProperty_setBitmap(JLcom/samsung/android/sxr/SXRTexture3DProperty;Landroid/graphics/Bitmap;IZI)V

    return-void
.end method

.method public setGenerateMipmapsEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture3DProperty_setGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRTexture3DProperty;Z)V

    return-void
.end method

.method public setWrapType(III)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRTexture3DProperty_setWrapType(JLcom/samsung/android/sxr/SXRTexture3DProperty;III)V

    return-void
.end method
