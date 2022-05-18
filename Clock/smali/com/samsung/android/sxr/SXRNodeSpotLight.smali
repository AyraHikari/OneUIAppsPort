.class public Lcom/samsung/android/sxr/SXRNodeSpotLight;
.super Lcom/samsung/android/sxr/SXRNodePointLight;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRNodeSpotLight()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRNodeSpotLight;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRNodePointLight;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getFalloffAngel()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeSpotLight_getFalloffAngel(JLcom/samsung/android/sxr/SXRNodeSpotLight;)F

    move-result v0

    return v0
.end method

.method public getFalloffExponent()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeSpotLight_getFalloffExponent(JLcom/samsung/android/sxr/SXRNodeSpotLight;)F

    move-result v0

    return v0
.end method

.method public setFalloff(FF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeSpotLight_setFalloff(JLcom/samsung/android/sxr/SXRNodeSpotLight;FF)V

    return-void
.end method
