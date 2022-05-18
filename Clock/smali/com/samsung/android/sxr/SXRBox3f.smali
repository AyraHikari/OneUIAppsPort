.class public final Lcom/samsung/android/sxr/SXRBox3f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mData:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    return-void

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method constructor <init>(FFFFFF)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRBox3f;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 12
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 13
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 14
    aput p4, v0, p1

    const/4 p1, 0x4

    .line 15
    aput p5, v0, p1

    const/4 p1, 0x5

    .line 16
    aput p6, v0, p1

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRBox3f;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    if-nez p1, :cond_0

    new-array p1, v0, [F

    .line 6
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRBox3f;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sxr/SXRBox3f;->setBox(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)V

    return-void
.end method

.method constructor <init>([F)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    return-void
.end method

.method private static native extendNative([F[F)V
.end method

.method private static native isIdentityNative([F)Z
.end method

.method private static native transformNative([FLcom/samsung/android/sxr/SXRMatrix4f;)V
.end method


# virtual methods
.method public extend(Lcom/samsung/android/sxr/SXRBox3f;)Lcom/samsung/android/sxr/SXRBox3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    iget-object p1, p1, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRBox3f;->extendNative([F[F)V

    return-object p0
.end method

.method public getMax()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    const/4 v2, 0x3

    aget v2, v1, v2

    const/4 v3, 0x4

    aget v3, v1, v3

    const/4 v4, 0x5

    aget v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    return-object v0
.end method

.method public getMin()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    return-object v0
.end method

.method public isIdentity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRBox3f;->isIdentityNative([F)Z

    move-result v0

    return v0
.end method

.method public setBox(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget v6, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v7, p2, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    cmpg-float v8, v6, v7

    if-gez v8, :cond_1

    .line 2
    iget-object v8, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    aput v6, v8, v5

    .line 3
    aput v7, v8, v2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v8, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    aput v7, v8, v5

    .line 5
    aput v6, v8, v2

    .line 6
    :goto_0
    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v5, p2, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    cmpg-float v6, v2, v5

    if-gez v6, :cond_2

    .line 7
    iget-object v6, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    aput v2, v6, v4

    .line 8
    aput v5, v6, v1

    goto :goto_1

    .line 9
    :cond_2
    iget-object v6, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    aput v5, v6, v4

    .line 10
    aput v2, v6, v1

    .line 11
    :goto_1
    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget p2, p2, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    cmpg-float v1, p1, p2

    if-gez v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    aput p1, v1, v3

    .line 13
    aput p2, v1, v0

    goto :goto_3

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    aput p2, v1, v3

    .line 15
    aput p1, v1, v0

    goto :goto_3

    .line 16
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    const/high16 p2, 0x7fc00000    # Float.NaN

    aput p2, p1, v5

    .line 17
    aput p2, p1, v4

    .line 18
    aput p2, p1, v3

    .line 19
    aput p2, p1, v2

    .line 20
    aput p2, p1, v1

    .line 21
    aput p2, p1, v0

    :goto_3
    return-void
.end method

.method public setMax(FFF)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 p1, 0x4

    .line 5
    aput p2, v0, p1

    const/4 p1, 0x5

    .line 6
    aput p3, v0, p1

    return-void
.end method

.method public setMax(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    const/4 v2, 0x3

    aput v1, v0, v2

    .line 2
    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    const/4 v2, 0x4

    aput v1, v0, v2

    .line 3
    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    const/4 v1, 0x5

    aput p1, v0, v1

    return-void
.end method

.method public setMin(FFF)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 5
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 6
    aput p3, v0, p1

    return-void
.end method

.method public setMin(Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 3
    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    const/4 v1, 0x2

    aput p1, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SXRBox3f("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRBox3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRBox3f;->mData:[F

    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRBox3f;->transformNative([FLcom/samsung/android/sxr/SXRMatrix4f;)V

    return-object p0
.end method
