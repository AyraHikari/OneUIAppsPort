.class Lcom/samsung/android/sxr/SXRTextureProperty;
.super Lcom/samsung/android/sxr/SXRProperty;
.source "SourceFile"


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getBorderColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_getBorderColor(JLcom/samsung/android/sxr/SXRTextureProperty;)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getDataFormat()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_getDataFormat(JLcom/samsung/android/sxr/SXRTextureProperty;)I

    move-result v0

    return v0
.end method

.method public getDataType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_getDataType(JLcom/samsung/android/sxr/SXRTextureProperty;)I

    move-result v0

    return v0
.end method

.method public getInternalFormat()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_getInternalFormat(JLcom/samsung/android/sxr/SXRTextureProperty;)I

    move-result v0

    return v0
.end method

.method public getMagFilter()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_getMagFilter(JLcom/samsung/android/sxr/SXRTextureProperty;)I

    move-result v0

    return v0
.end method

.method public getMinFilter()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_getMinFilter(JLcom/samsung/android/sxr/SXRTextureProperty;)I

    move-result v0

    return v0
.end method

.method public getWrapR()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_getWrapR(JLcom/samsung/android/sxr/SXRTextureProperty;)I

    move-result v0

    return v0
.end method

.method public getWrapS()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_getWrapS(JLcom/samsung/android/sxr/SXRTextureProperty;)I

    move-result v0

    return v0
.end method

.method public getWrapT()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_getWrapT(JLcom/samsung/android/sxr/SXRTextureProperty;)I

    move-result v0

    return v0
.end method

.method public isGenerateMipmapsEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_isGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRTextureProperty;)Z

    move-result v0

    return v0
.end method

.method public setBorderColor(FFFF)V
    .locals 7

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_setBorderColor__SWIG_1(JLcom/samsung/android/sxr/SXRTextureProperty;FFFF)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_setBorderColor__SWIG_0(JLcom/samsung/android/sxr/SXRTextureProperty;I)V

    return-void
.end method

.method public setBorderColor(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRTextureProperty;->setBorderColor(FFFF)V

    return-void
.end method

.method public setGenerateMipmapsEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_setGenerateMipmapsEnabled(JLcom/samsung/android/sxr/SXRTextureProperty;Z)V

    return-void
.end method

.method public setMagFilter(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_setMagFilter(JLcom/samsung/android/sxr/SXRTextureProperty;I)V

    return-void
.end method

.method public setMinFilter(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_setMinFilter(JLcom/samsung/android/sxr/SXRTextureProperty;I)V

    return-void
.end method

.method public setWrapType(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRTextureProperty_setWrapType(JLcom/samsung/android/sxr/SXRTextureProperty;II)V

    return-void
.end method
