.class public Lcom/samsung/android/sxr/SXRNodeLight;
.super Lcom/samsung/android/sxr/SXRNode;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRNodeLight()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRNodeLight;-><init>(JZ)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRNode;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public getColor()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeLight_getColor(JLcom/samsung/android/sxr/SXRNodeLight;)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getIntensity()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeLight_getIntensity(JLcom/samsung/android/sxr/SXRNodeLight;)F

    move-result v0

    return v0
.end method

.method public setColor(FFFF)V
    .locals 7

    .line 3
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeLight_setColor(JLcom/samsung/android/sxr/SXRNodeLight;FFFF)V

    return-void
.end method

.method public setColor(I)V
    .locals 4

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 2
    invoke-virtual {p0, v2, v3, p1, v0}, Lcom/samsung/android/sxr/SXRNodeLight;->setColor(FFFF)V

    return-void
.end method

.method public setColor(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRNodeLight;->setColor(FFFF)V

    return-void
.end method

.method public setIntensity(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRNode;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRJNI;->SXRNodeLight_setIntensity(JLcom/samsung/android/sxr/SXRNodeLight;F)V

    return-void
.end method
