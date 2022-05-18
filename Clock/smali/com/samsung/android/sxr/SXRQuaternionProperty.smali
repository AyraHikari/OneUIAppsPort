.class final Lcom/samsung/android/sxr/SXRQuaternionProperty;
.super Lcom/samsung/android/sxr/SXRProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRQuaternionProperty()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRQuaternionProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRQuaternionProperty;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sxr/SXRQuaternionProperty;->set(FFFF)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRQuaternion;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRQuaternionProperty;-><init>()V

    .line 5
    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRQuaternionProperty;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public get()Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRQuaternionProperty_get(JLcom/samsung/android/sxr/SXRQuaternionProperty;)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public set(FFFF)V
    .locals 7

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sxr/SXRJNI;->SXRQuaternionProperty_set(JLcom/samsung/android/sxr/SXRQuaternionProperty;FFFF)V

    return-void
.end method

.method public set(Lcom/samsung/android/sxr/SXRQuaternion;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRQuaternionProperty;->set(FFFF)V

    return-void
.end method
