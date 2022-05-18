.class public final Lcom/samsung/android/sxr/SXRVector2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 5
    iput p2, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRVector2f;)V
    .locals 1

    .line 2
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(FF)V

    return-void
.end method

.method public static add(Lcom/samsung/android/sxr/SXRVector2f;Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(Lcom/samsung/android/sxr/SXRVector2f;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector2f;->add(Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object p0

    return-object p0
.end method

.method public static divide(Lcom/samsung/android/sxr/SXRVector2f;F)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 1

    .line 7
    new-instance v0, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(Lcom/samsung/android/sxr/SXRVector2f;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector2f;->divide(F)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object p0

    return-object p0
.end method

.method public static divide(Lcom/samsung/android/sxr/SXRVector2f;Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(Lcom/samsung/android/sxr/SXRVector2f;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector2f;->divide(Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object p0

    return-object p0
.end method

.method public static multiply(Lcom/samsung/android/sxr/SXRVector2f;F)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 1

    .line 7
    new-instance v0, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(Lcom/samsung/android/sxr/SXRVector2f;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector2f;->multiply(F)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object p0

    return-object p0
.end method

.method public static multiply(Lcom/samsung/android/sxr/SXRVector2f;Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(Lcom/samsung/android/sxr/SXRVector2f;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector2f;->multiply(Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Lcom/samsung/android/sxr/SXRVector2f;Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 1

    .line 3
    new-instance v0, Lcom/samsung/android/sxr/SXRVector2f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRVector2f;-><init>(Lcom/samsung/android/sxr/SXRVector2f;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRVector2f;->subtract(Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    return-object p0
.end method

.method public distance(Lcom/samsung/android/sxr/SXRVector2f;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    sub-float/2addr v1, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public divide(F)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 1

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    return-object p0
.end method

.method public divide(Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    return-object p0
.end method

.method public dot(Lcom/samsung/android/sxr/SXRVector2f;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public interpolate(Lcom/samsung/android/sxr/SXRVector2f;F)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    return-object p0
.end method

.method public isEqual(Lcom/samsung/android/sxr/SXRVector2f;F)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public length()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public multiply(F)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 1

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    return-object p0
.end method

.method public multiply(Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    return-object p0
.end method

.method public normalize()Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRVector2f;->length()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 3
    iget v1, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    return-object p0
.end method

.method public set(FF)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 0

    .line 3
    iput p1, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 4
    iput p2, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    return-object p0
.end method

.method public set(Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 1

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 2
    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    iput p1, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    return-object p0
.end method

.method public subtract(Lcom/samsung/android/sxr/SXRVector2f;)Lcom/samsung/android/sxr/SXRVector2f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector2f;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector2f;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
