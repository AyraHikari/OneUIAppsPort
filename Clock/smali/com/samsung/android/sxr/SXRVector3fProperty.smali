.class final Lcom/samsung/android/sxr/SXRVector3fProperty;
.super Lcom/samsung/android/sxr/SXRProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRVector3fProperty()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRVector3fProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRVector3fProperty;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRVector3fProperty;->set(FFF)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRVector3fProperty;-><init>()V

    .line 5
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRVector3fProperty;->set(FFF)V

    return-void
.end method


# virtual methods
.method public get()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRVector3fProperty_get(JLcom/samsung/android/sxr/SXRVector3fProperty;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    return-object v0
.end method

.method public set(FFF)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRJNI;->SXRVector3fProperty_set(JLcom/samsung/android/sxr/SXRVector3fProperty;FFF)V

    return-void
.end method

.method public set(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRVector3fProperty;->set(FFF)V

    return-void
.end method
