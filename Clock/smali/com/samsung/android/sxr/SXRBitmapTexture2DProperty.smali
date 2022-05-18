.class final Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;
.super Lcom/samsung/android/sxr/SXRTextureProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRBitmapTexture2DProperty(II)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRTextureProperty;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public addPatch(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {p4}, Lcom/samsung/android/sxr/SGMathNative;->getArrayRect(Landroid/graphics/Rect;)[I

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRJNI;->SXRBitmapTexture2DProperty_addPatch(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Landroid/graphics/Bitmap;II[IZ)V

    return-void
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRBitmapTexture2DProperty_getHeight(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)I

    move-result v0

    return v0
.end method

.method public getNumMipmaps()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRBitmapTexture2DProperty_getNumMipmaps(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRBitmapTexture2DProperty_getWidth(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)I

    move-result v0

    return v0
.end method

.method public isGenerateMipmapsEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRBitmapTexture2DProperty_isGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)Z

    move-result v0

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;ZI)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRBitmapTexture2DProperty_setBitmap(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Landroid/graphics/Bitmap;ZI)V

    return-void
.end method

.method public setGenerateMipmapsEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRBitmapTexture2DProperty_setGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Z)V

    return-void
.end method

.method public setNumMipmaps(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRBitmapTexture2DProperty_setNumMipmaps(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;J)V

    return-void
.end method

.method public setWrapType(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRBitmapTexture2DProperty_setWrapType(JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;II)V

    return-void
.end method
