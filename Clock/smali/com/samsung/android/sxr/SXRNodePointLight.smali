.class public Lcom/samsung/android/sxr/SXRNodePointLight;
.super Lcom/samsung/android/sxr/SXRNodeDirectLight;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRNodePointLight()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRNodePointLight;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRNodeDirectLight;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getConstantAttenuation()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodePointLight_getConstantAttenuation(JLcom/samsung/android/sxr/SXRNodePointLight;)F

    move-result v0

    return v0
.end method

.method public getDistance()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodePointLight_getDistance(JLcom/samsung/android/sxr/SXRNodePointLight;)F

    move-result v0

    return v0
.end method

.method public getLinearAttenuation()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodePointLight_getLinearAttenuation(JLcom/samsung/android/sxr/SXRNodePointLight;)F

    move-result v0

    return v0
.end method

.method public getQuadraticAttenuation()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodePointLight_getQuadraticAttenuation(JLcom/samsung/android/sxr/SXRNodePointLight;)F

    move-result v0

    return v0
.end method

.method public setAttenuation(FFF)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodePointLight_setAttenuation(JLcom/samsung/android/sxr/SXRNodePointLight;FFF)V

    return-void
.end method

.method public setDistance(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodePointLight_setDistance(JLcom/samsung/android/sxr/SXRNodePointLight;F)V

    return-void
.end method
