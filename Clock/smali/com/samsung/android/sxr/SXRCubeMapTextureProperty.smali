.class final Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;
.super Lcom/samsung/android/sxr/SXRTextureProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRCubeMapTextureProperty__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRCubeMapTextureProperty__SWIG_1(IIIII)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRCubeMapTextureProperty;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRTextureProperty;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getDataFormat(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRCubeMapTextureProperty_getDataFormat(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;I)I

    move-result p1

    return p1
.end method

.method public getDataType(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRCubeMapTextureProperty_getDataType(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;I)I

    move-result p1

    return p1
.end method

.method public getInternalFormat(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRCubeMapTextureProperty_getInternalFormat(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;I)I

    move-result p1

    return p1
.end method

.method public getNumMipmaps()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRCubeMapTextureProperty_getNumMipmaps(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;)I

    move-result v0

    return v0
.end method

.method public getSize(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRCubeMapTextureProperty_getSize(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;I)I

    move-result p1

    return p1
.end method

.method public isGenerateMipmapsEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRCubeMapTextureProperty_isGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;)Z

    move-result v0

    return v0
.end method

.method public setBitmaps(Landroid/graphics/Bitmap;IIZ)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRCubeMapTextureProperty_setBitmaps__SWIG_1(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;Landroid/graphics/Bitmap;IIZ)V

    return-void
.end method

.method public setBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v0, v10, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sxr/SXRJNI;->SXRCubeMapTextureProperty_setBitmaps__SWIG_0(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public setGenerateMipmapsEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRCubeMapTextureProperty_setGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;Z)V

    return-void
.end method

.method setTextures(Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;Lcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p4

    move-object/from16 v17, p5

    move-object/from16 v20, p6

    move-object/from16 v15, p0

    .line 1
    iget-wide v0, v15, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v9

    invoke-static/range {p4 .. p4}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v12

    invoke-static/range {p5 .. p5}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v18

    move-wide/from16 v15, v18

    invoke-static/range {p6 .. p6}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v18

    invoke-static/range {v0 .. v20}, Lcom/samsung/android/sxr/SXRJNI;->SXRCubeMapTextureProperty_setTextures(JLcom/samsung/android/sxr/SXRCubeMapTextureProperty;JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;JLcom/samsung/android/sxr/SXRBitmapTexture2DProperty;)V

    return-void
.end method
