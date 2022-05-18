.class public Lcom/samsung/android/sxr/SXRVector3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 5
    iput p2, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 6
    iput p3, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    return-void
.end method

.method public static add(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector3f;->add(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p0

    return-object p0
.end method

.method public static createCrossed(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>()V

    .line 2
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget v4, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    mul-float/2addr v4, v3

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 3
    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    mul-float/2addr v2, v4

    sub-float/2addr v3, v2

    iput v3, v0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 4
    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    mul-float/2addr v4, p1

    iget p0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    mul-float/2addr p0, v1

    sub-float/2addr v4, p0

    iput v4, v0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object v0
.end method

.method public static divide(Lcom/samsung/android/sxr/SXRVector3f;F)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 9
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector3f;->divide(F)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p0

    return-object p0
.end method

.method public static divide(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 7
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector3f;->divide(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p0

    return-object p0
.end method

.method public static multiply(Lcom/samsung/android/sxr/SXRVector3f;F)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 9
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector3f;->multiply(F)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p0

    return-object p0
.end method

.method public static multiply(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 7
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector3f;->multiply(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 4
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(Lcom/samsung/android/sxr/SXRVector3f;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector3f;->subtract(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object p0
.end method

.method public crossProduct(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 2
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 3
    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    mul-float v3, v1, v2

    iget v4, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget v5, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    iput v3, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 4
    iget v3, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    mul-float/2addr v4, v3

    mul-float/2addr v2, v0

    sub-float/2addr v4, v2

    iput v4, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 5
    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    mul-float/2addr v0, p1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object p0
.end method

.method public distance(Lcom/samsung/android/sxr/SXRVector3f;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    sub-float/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    sub-float/2addr v2, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public divide(F)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 5
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 6
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object p0
.end method

.method public divide(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object p0
.end method

.method public dot(Lcom/samsung/android/sxr/SXRVector3f;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public interpolate(Lcom/samsung/android/sxr/SXRVector3f;F)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object p0
.end method

.method public isEqual(Lcom/samsung/android/sxr/SXRVector3f;F)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    sub-float/2addr p1, v0

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public length()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public multiply(F)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 5
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 6
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object p0
.end method

.method public multiply(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object p0
.end method

.method public normalize()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRVector3f;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 3
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 4
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object p0
.end method

.method public set(FFF)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 0

    .line 4
    iput p1, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 5
    iput p2, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 6
    iput p3, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object p0
.end method

.method public set(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 2
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 3
    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iput p1, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object p0
.end method

.method public subtract(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
