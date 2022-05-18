.class public final Lcom/samsung/android/sxr/SXRVector2fProperty;
.super Lcom/samsung/android/sxr/SXRProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-static {}, Lcom/samsung/android/sxr/SXRJNI;->new_SXRVector2fProperty()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sxr/SXRVector2fProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRVector2fProperty;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRVector2fProperty;->set(FF)V

    return-void
.end method

.method constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRProperty;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRVector2f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRVector2fProperty;-><init>()V

    .line 5
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRVector2fProperty;->set(FF)V

    return-void
.end method


# virtual methods
.method public get()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRJNI;->SXRVector2fProperty_get(JLcom/samsung/android/sxr/SXRVector2fProperty;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object v0

    return-object v0
.end method

.method public set(FF)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/samsung/android/sxr/SXRProperty;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/samsung/android/sxr/SXRJNI;->SXRVector2fProperty_set(JLcom/samsung/android/sxr/SXRVector2fProperty;FF)V

    return-void
.end method

.method public set(Lcom/samsung/android/sxr/SXRVector2f;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRVector2fProperty;->set(FF)V

    return-void
.end method
