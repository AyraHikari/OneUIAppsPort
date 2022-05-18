.class public Lcom/samsung/android/sxr/SXRVector4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 5
    iput p2, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 6
    iput p3, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 7
    iput p4, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 3

    .line 2
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(FFFF)V

    return-void
.end method

.method public static add(Lcom/samsung/android/sxr/SXRVector4f;Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4f;->add(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p0

    return-object p0
.end method

.method public static divide(Lcom/samsung/android/sxr/SXRVector4f;F)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 11
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4f;->divide(F)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p0

    return-object p0
.end method

.method public static divide(Lcom/samsung/android/sxr/SXRVector4f;Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 9
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4f;->divide(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p0

    return-object p0
.end method

.method public static multiply(Lcom/samsung/android/sxr/SXRVector4f;F)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 11
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4f;->multiply(F)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p0

    return-object p0
.end method

.method public static multiply(Lcom/samsung/android/sxr/SXRVector4f;Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 9
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4f;->multiply(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Lcom/samsung/android/sxr/SXRVector4f;Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(Lcom/samsung/android/sxr/SXRVector4f;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector4f;->subtract(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    return-object p0
.end method

.method public distance(Lcom/samsung/android/sxr/SXRVector4f;)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    sub-float/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget v3, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    sub-float/2addr v2, v3

    .line 4
    iget v3, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    sub-float/2addr v3, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public divide(F)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 5
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 6
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 7
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 8
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    return-object p0
.end method

.method public divide(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    return-object p0
.end method

.method public dot(Lcom/samsung/android/sxr/SXRVector4f;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public interpolate(Lcom/samsung/android/sxr/SXRVector4f;F)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    return-object p0
.end method

.method public isEqual(Lcom/samsung/android/sxr/SXRVector4f;F)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    sub-float/2addr p1, v0

    .line 4
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
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public multiply(F)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 5
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 6
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 7
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 8
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    return-object p0
.end method

.method public multiply(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    return-object p0
.end method

.method public normalize()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRVector4f;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 3
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 4
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 5
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    return-object p0
.end method

.method public set(FFFF)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 0

    .line 5
    iput p1, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 6
    iput p2, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 7
    iput p3, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 8
    iput p4, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    return-object p0
.end method

.method public set(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 2
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 3
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 4
    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    iput p1, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    return-object p0
.end method

.method public subtract(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
