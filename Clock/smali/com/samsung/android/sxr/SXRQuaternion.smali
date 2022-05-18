.class public Lcom/samsung/android/sxr/SXRQuaternion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRConfiguration;->initLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 3
    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 4
    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 13
    iput p2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 14
    iput p3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 15
    iput p4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRQuaternion;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 8
    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 9
    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 10
    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iput p1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-void
.end method

.method public static add(Lcom/samsung/android/sxr/SXRQuaternion;F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 11
    new-instance v0, Lcom/samsung/android/sxr/SXRQuaternion;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRQuaternion;-><init>(Lcom/samsung/android/sxr/SXRQuaternion;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRQuaternion;->add(F)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public static add(Lcom/samsung/android/sxr/SXRQuaternion;Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 9
    new-instance v0, Lcom/samsung/android/sxr/SXRQuaternion;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRQuaternion;-><init>(Lcom/samsung/android/sxr/SXRQuaternion;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRQuaternion;->add(Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public static createRotationAxis(FFFF)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRQuaternion;->createRotationNativeAxis(FFFF)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public static createRotationAxis(Lcom/samsung/android/sxr/SXRVector3f;F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 2

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRQuaternion;->createRotationAxis(FFFF)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public static createRotationEuler(FFFLcom/samsung/android/sxr/SXRRotationOrder;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRQuaternion;->createRotationNativeEuler(FFFI)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public static createRotationEuler(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRRotationOrder;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 2

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRQuaternion;->createRotationEuler(FFFLcom/samsung/android/sxr/SXRRotationOrder;)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method private static native createRotationNativeAxis(FFFF)Lcom/samsung/android/sxr/SXRQuaternion;
.end method

.method private static native createRotationNativeEuler(FFFI)Lcom/samsung/android/sxr/SXRQuaternion;
.end method

.method private static native createRotationNativeX(F)Lcom/samsung/android/sxr/SXRQuaternion;
.end method

.method private static native createRotationNativeY(F)Lcom/samsung/android/sxr/SXRQuaternion;
.end method

.method private static native createRotationNativeZ(F)Lcom/samsung/android/sxr/SXRQuaternion;
.end method

.method public static createRotationX(F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRQuaternion;->createRotationNativeX(F)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public static createRotationY(F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRQuaternion;->createRotationNativeY(F)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public static createRotationZ(F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRQuaternion;->createRotationNativeZ(F)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public static divide(Lcom/samsung/android/sxr/SXRQuaternion;F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/android/sxr/SXRQuaternion;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRQuaternion;-><init>(Lcom/samsung/android/sxr/SXRQuaternion;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRQuaternion;->divide(F)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method private native getDirection(FFFF)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method public static getIdentity()Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRQuaternion;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Lcom/samsung/android/sxr/SXRQuaternion;-><init>(FFFF)V

    return-object v0
.end method

.method private native getNativeEulerAnglesXYZ(FFFF)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method private native interpolateNativeSpherically(FFFFFFFFFF)V
.end method

.method private native interpolateNormalizedNative(FFFFFFFFFZ)V
.end method

.method public static multiply(Lcom/samsung/android/sxr/SXRQuaternion;F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 12
    new-instance v0, Lcom/samsung/android/sxr/SXRQuaternion;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRQuaternion;-><init>(Lcom/samsung/android/sxr/SXRQuaternion;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRQuaternion;->multiply(F)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public static multiply(Lcom/samsung/android/sxr/SXRQuaternion;Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 10
    new-instance v0, Lcom/samsung/android/sxr/SXRQuaternion;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRQuaternion;-><init>(Lcom/samsung/android/sxr/SXRQuaternion;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRQuaternion;->multiply(Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method private native rotateNativeAxis(FFFFFFFF)V
.end method

.method private native rotateNativeEuler(FFFFFFFI)V
.end method

.method private native rotateNativeX(FFFFF)V
.end method

.method private native rotateNativeY(FFFFF)V
.end method

.method private native rotateNativeZ(FFFFF)V
.end method

.method private native setDirection(FFFFFFF)V
.end method

.method public static subtract(Lcom/samsung/android/sxr/SXRQuaternion;F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 11
    new-instance v0, Lcom/samsung/android/sxr/SXRQuaternion;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRQuaternion;-><init>(Lcom/samsung/android/sxr/SXRQuaternion;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRQuaternion;->subtract(F)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Lcom/samsung/android/sxr/SXRQuaternion;Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 9
    new-instance v0, Lcom/samsung/android/sxr/SXRQuaternion;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRQuaternion;-><init>(Lcom/samsung/android/sxr/SXRQuaternion;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRQuaternion;->subtract(Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p0

    return-object p0
.end method

.method private native transformNativeVector(FFFFFFF)Lcom/samsung/android/sxr/SXRVector3f;
.end method


# virtual methods
.method public add(F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 5
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 6
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 7
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 8
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-object p0
.end method

.method public add(Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-object p0
.end method

.method public conjugate()Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    neg-float v0, v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    neg-float v0, v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    neg-float v0, v0

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    return-object p0
.end method

.method public divide(F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    div-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-object p0
.end method

.method public exponent(FF)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, p1, v0

    float-to-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    float-to-double p1, p1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    float-to-double v0, v1

    div-double/2addr p1, v0

    :goto_0
    double-to-float p1, p1

    .line 5
    iget p2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 6
    iget p2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 7
    iget p2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    mul-float/2addr p2, p1

    iput p2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    return-object p0
.end method

.method public getDirection()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRQuaternion;->getDirection(FFFF)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    return-object v0
.end method

.method public getDotProduct(Lcom/samsung/android/sxr/SXRQuaternion;)F
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method public getEulerAnglesXYZ()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/samsung/android/sxr/SXRQuaternion;->getNativeEulerAnglesXYZ(FFFF)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    return-object v0
.end method

.method public getEulerAnglesZ()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    mul-float/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-double v4, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    mul-float/2addr v3, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLength()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public identity()Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 3
    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-object p0
.end method

.method public interpolateLineary(Lcom/samsung/android/sxr/SXRQuaternion;F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-object p0
.end method

.method public interpolateNormalized(Lcom/samsung/android/sxr/SXRQuaternion;FZ)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 11

    .line 1
    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iget v5, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v6, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v7, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v8, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    move-object v0, p0

    move v9, p2

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sxr/SXRQuaternion;->interpolateNormalizedNative(FFFFFFFFFZ)V

    return-object p0
.end method

.method public interpolateSpherically(Lcom/samsung/android/sxr/SXRQuaternion;FF)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 11

    .line 1
    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iget v5, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v6, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v7, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v8, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    move-object v0, p0

    move v9, p2

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/sxr/SXRQuaternion;->interpolateNativeSpherically(FFFFFFFFFF)V

    return-object p0
.end method

.method public inverse()Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    mul-float v4, v3, v3

    add-float/2addr v1, v4

    iget v4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    mul-float v5, v4, v4

    add-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    neg-float v0, v0

    mul-float/2addr v0, v5

    .line 2
    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    neg-float v0, v2

    mul-float/2addr v0, v5

    .line 3
    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    neg-float v0, v3

    mul-float/2addr v0, v5

    .line 4
    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    mul-float/2addr v4, v5

    .line 5
    iput v4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-object p0
.end method

.method public isEqual(Lcom/samsung/android/sxr/SXRQuaternion;F)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    sub-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    sub-float/2addr v0, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    sub-float/2addr p1, v0

    .line 4
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

.method public isIdentity(F)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRQuaternion;->getIdentity()Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sxr/SXRQuaternion;->isEqual(Lcom/samsung/android/sxr/SXRQuaternion;F)Z

    move-result p1

    return p1
.end method

.method public multiply(F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 6
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 7
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 8
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 9
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-object p0
.end method

.method public multiply(Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v4, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    iget v5, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v6, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    mul-float v7, v5, v6

    add-float/2addr v2, v7

    iget v7, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    mul-float v8, v7, p1

    sub-float/2addr v2, v8

    mul-float v8, v0, p1

    mul-float v9, v5, v4

    add-float/2addr v8, v9

    mul-float v9, v7, v1

    add-float/2addr v8, v9

    mul-float v9, v3, v6

    sub-float/2addr v8, v9

    mul-float v9, v0, v6

    mul-float v10, v7, v4

    add-float/2addr v9, v10

    mul-float v10, v3, p1

    add-float/2addr v9, v10

    mul-float v10, v5, v1

    sub-float/2addr v9, v10

    mul-float/2addr v0, v4

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    mul-float/2addr v5, p1

    sub-float/2addr v0, v5

    mul-float/2addr v7, v6

    sub-float/2addr v0, v7

    .line 2
    iput v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 3
    iput v8, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 4
    iput v9, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 5
    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-object p0
.end method

.method public normalize()Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sxr/SXRQuaternion;->getLength()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sxr/SXRQuaternion;->divide(F)Lcom/samsung/android/sxr/SXRQuaternion;

    return-object p0
.end method

.method public rotateAxis(FFFF)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 9

    .line 1
    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRQuaternion;->rotateNativeAxis(FFFFFFFF)V

    return-object p0
.end method

.method public rotateAxis(Lcom/samsung/android/sxr/SXRVector3f;F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 2

    .line 2
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/sxr/SXRQuaternion;->rotateAxis(FFFF)Lcom/samsung/android/sxr/SXRQuaternion;

    return-object p0
.end method

.method public rotateEuler(FFFLcom/samsung/android/sxr/SXRRotationOrder;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 9

    .line 1
    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object v0, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRQuaternion;->rotateNativeEuler(FFFFFFFI)V

    return-object p0
.end method

.method public rotateEuler(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRRotationOrder;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 2

    .line 2
    iget v0, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/sxr/SXRQuaternion;->rotateEuler(FFFLcom/samsung/android/sxr/SXRRotationOrder;)Lcom/samsung/android/sxr/SXRQuaternion;

    return-object p0
.end method

.method public rotateX(F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 6

    .line 1
    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRQuaternion;->rotateNativeX(FFFFF)V

    return-object p0
.end method

.method public rotateY(F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 6

    .line 1
    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRQuaternion;->rotateNativeY(FFFFF)V

    return-object p0
.end method

.method public rotateZ(F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 6

    .line 1
    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sxr/SXRQuaternion;->rotateNativeZ(FFFFF)V

    return-object p0
.end method

.method public set(FFFF)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 2
    iput p2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 3
    iput p3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 4
    iput p4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-object p0
.end method

.method public set(Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 5
    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 6
    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 7
    iget v0, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 8
    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iput p1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-object p0
.end method

.method public setDirection(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 8

    .line 1
    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iget v5, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v6, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v7, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRQuaternion;->setDirection(FFFFFFF)V

    return-object p0
.end method

.method public subtract(F)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 5
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 6
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 7
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 8
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-object p0
.end method

.method public subtract(Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    .line 3
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    .line 4
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformVector(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 8

    .line 1
    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v3, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v4, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iget v5, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v6, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v7, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sxr/SXRQuaternion;->transformNativeVector(FFFFFFF)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    return-object p1
.end method
