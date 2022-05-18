.class final Lcom/samsung/android/sxr/SXRAlphaBlendProperty;
.super Lcom/samsung/android/sxr/SXRProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRAlphaBlendProperty()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getBlendEquationAlpha()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_getBlendEquationAlpha(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I

    move-result v0

    return v0
.end method

.method public getBlendEquationColor()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_getBlendEquationColor(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_getColor(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I

    move-result v0

    return v0
.end method

.method public getColor4f()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_getColor4f(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getDestinationFactor()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_getDestinationFactor(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I

    move-result v0

    return v0
.end method

.method public getDestinationFactorAlpha()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_getDestinationFactorAlpha(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I

    move-result v0

    return v0
.end method

.method public getDestinationFactorColor()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_getDestinationFactorColor(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I

    move-result v0

    return v0
.end method

.method public getSourceFactor()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_getSourceFactor(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I

    move-result v0

    return v0
.end method

.method public getSourceFactorAlpha()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_getSourceFactorAlpha(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I

    move-result v0

    return v0
.end method

.method public getSourceFactorColor()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_getSourceFactorColor(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_isEnabled(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)Z

    move-result v0

    return v0
.end method

.method public setBlendEquation(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_setBlendEquation(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;II)V

    return-void
.end method

.method public setColor(FFFF)V
    .locals 7

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_setColor__SWIG_1(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;FFFF)V

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_setColor__SWIG_0(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;I)V

    return-void
.end method

.method public setColor(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRAlphaBlendProperty;->setColor(FFFF)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_setEnabled(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;Z)V

    return-void
.end method

.method public setFactors(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_setFactors(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;II)V

    return-void
.end method

.method public setFactorsSeparate(IIII)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_setFactorsSeparate(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;IIII)V

    return-void
.end method

.method public setFrom(Lcom/samsung/android/sxr/SXRAlphaBlendProperty;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {p1}, Lcom/samsung/android/sxr/SXRProperty;->getCPtr(Lcom/samsung/android/sxr/SXRProperty;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRAlphaBlendProperty_setFrom(JLcom/samsung/android/sxr/SXRAlphaBlendProperty;JLcom/samsung/android/sxr/SXRAlphaBlendProperty;)V

    return-void
.end method
