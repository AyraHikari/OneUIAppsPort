.class public abstract Lcom/samsung/android/sxr/SXRNodeDirectLight;
.super Lcom/samsung/android/sxr/SXRNodeLight;
.source "SourceFile"


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRNodeLight;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getDoubleSidedShadowPolygonOffsetFactor()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_getDoubleSidedShadowPolygonOffsetFactor(JLcom/samsung/android/sxr/SXRNodeDirectLight;)F

    move-result v0

    return v0
.end method

.method public getDoubleSidedShadowPolygonOffsetUnits()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_getDoubleSidedShadowPolygonOffsetUnits(JLcom/samsung/android/sxr/SXRNodeDirectLight;)F

    move-result v0

    return v0
.end method

.method public getShadowMapResolution()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_getShadowMapResolution(JLcom/samsung/android/sxr/SXRNodeDirectLight;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

    return-object v0
.end method

.method public getShadowProjection()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_getShadowProjection(JLcom/samsung/android/sxr/SXRNodeDirectLight;)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    return-object v0
.end method

.method public getShadowStrength()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_getShadowStrength(JLcom/samsung/android/sxr/SXRNodeDirectLight;)F

    move-result v0

    return v0
.end method

.method public getSingleSidedShadowPolygonOffsetFactor()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_getSingleSidedShadowPolygonOffsetFactor(JLcom/samsung/android/sxr/SXRNodeDirectLight;)F

    move-result v0

    return v0
.end method

.method public getSingleSidedShadowPolygonOffsetUnits()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_getSingleSidedShadowPolygonOffsetUnits(JLcom/samsung/android/sxr/SXRNodeDirectLight;)F

    move-result v0

    return v0
.end method

.method public isShadowCastingEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_isShadowCastingEnabled(JLcom/samsung/android/sxr/SXRNodeDirectLight;)Z

    move-result v0

    return v0
.end method

.method public isShadowFrustumOptimizationEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_isShadowFrustumOptimizationEnabled(JLcom/samsung/android/sxr/SXRNodeDirectLight;)Z

    move-result v0

    return v0
.end method

.method public setDoubleSidedShadowPolygonOffset(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_setDoubleSidedShadowPolygonOffset(JLcom/samsung/android/sxr/SXRNodeDirectLight;FF)V

    return-void
.end method

.method public setShadowCasting(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_setShadowCasting(JLcom/samsung/android/sxr/SXRNodeDirectLight;Z)V

    return-void
.end method

.method public setShadowFrustumOptimization(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_setShadowFrustumOptimization(JLcom/samsung/android/sxr/SXRNodeDirectLight;Z)V

    return-void
.end method

.method public setShadowMapResolution(FF)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_setShadowMapResolution(JLcom/samsung/android/sxr/SXRNodeDirectLight;FF)V

    return-void
.end method

.method public setShadowMapResolution(Lcom/samsung/android/sxr/SXRVector2f;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRNodeDirectLight;->setShadowMapResolution(FF)V

    return-void
.end method

.method public setShadowProjection(Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_setShadowProjection(JLcom/samsung/android/sxr/SXRNodeDirectLight;Lcom/samsung/android/sxr/SXRMatrix4f;)V

    return-void
.end method

.method public setShadowStrength(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_setShadowStrength(JLcom/samsung/android/sxr/SXRNodeDirectLight;F)V

    return-void
.end method

.method public setSingleSidedShadowPolygonOffset(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeDirectLight_setSingleSidedShadowPolygonOffset(JLcom/samsung/android/sxr/SXRNodeDirectLight;FF)V

    return-void
.end method
