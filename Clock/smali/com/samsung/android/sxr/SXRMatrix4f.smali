.class public Lcom/samsung/android/sxr/SXRMatrix4f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k_epsilon:F = 1.1920929E-7f


# instance fields
.field private mData:[F


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

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFFF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    move-object v1, p0

    .line 4
    iput-object v0, v1, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    .line 5
    invoke-virtual/range {p0 .. p16}, Lcom/samsung/android/sxr/SXRMatrix4f;->set(FFFFFFFFFFFFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->set(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sxr/SXRVector4f;Lcom/samsung/android/sxr/SXRVector4f;Lcom/samsung/android/sxr/SXRVector4f;Lcom/samsung/android/sxr/SXRVector4f;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    .line 8
    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 9
    iget p1, p2, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    const/4 v1, 0x4

    aput p1, v0, v1

    iget p1, p2, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    const/4 v1, 0x5

    aput p1, v0, v1

    iget p1, p2, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    const/4 v1, 0x6

    aput p1, v0, v1

    iget p1, p2, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    const/4 p2, 0x7

    aput p1, v0, p2

    .line 10
    iget p1, p3, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    const/16 p2, 0x8

    aput p1, v0, p2

    iget p1, p3, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    const/16 p2, 0x9

    aput p1, v0, p2

    iget p1, p3, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    const/16 p2, 0xa

    aput p1, v0, p2

    iget p1, p3, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    const/16 p2, 0xb

    aput p1, v0, p2

    .line 11
    iget p1, p4, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    const/16 p2, 0xc

    aput p1, v0, p2

    iget p1, p4, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    const/16 p2, 0xd

    aput p1, v0, p2

    iget p1, p4, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    const/16 p2, 0xe

    aput p1, v0, p2

    iget p1, p4, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    const/16 p2, 0xf

    aput p1, v0, p2

    return-void
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->set([F)Lcom/samsung/android/sxr/SXRMatrix4f;

    return-void
.end method

.method public static add(Lcom/samsung/android/sxr/SXRMatrix4f;Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->add(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static compose(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRQuaternion;Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget v3, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v4, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v5, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget v6, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    iget v7, p2, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v8, p2, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v9, p2, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/sxr/SXRMatrix4f;->composeNative(FFFFFFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native composeNative(FFFFFFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createLookAtLH(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget v3, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v4, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v5, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget v6, p2, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v7, p2, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v8, p2, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRMatrix4f;->createLookAtLHNative(FFFFFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native createLookAtLHNative(FFFFFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createLookAtRH(FFFFFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p8}, Lcom/samsung/android/sxr/SXRMatrix4f;->createLookAtRHNative(FFFFFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static createLookAtRH(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget v3, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v4, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v5, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    iget v6, p2, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v7, p2, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget v8, p2, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/sxr/SXRMatrix4f;->createLookAtRHNative(FFFFFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native createLookAtRHNative(FFFFFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createOrthoLH(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRMatrix4f;->createOrthoLHNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static createOrthoLH(FFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRMatrix4f;->createOrthoLHNative(FFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native createOrthoLHNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method private static native createOrthoLHNative(FFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createOrthoRH(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRMatrix4f;->createOrthoRHNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static createOrthoRH(FFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRMatrix4f;->createOrthoRHNative(FFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native createOrthoRHNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method private static native createOrthoRHNative(FFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createPerspectiveFovLH(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRMatrix4f;->createPerspectiveFovLHNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native createPerspectiveFovLHNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createPerspectiveFovRH(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRMatrix4f;->createPerspectiveFovRHNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native createPerspectiveFovRHNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createPerspectiveLH(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRMatrix4f;->createPerspectiveLHNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static createPerspectiveLH(FFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRMatrix4f;->createPerspectiveLHNative(FFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native createPerspectiveLHNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method private static native createPerspectiveLHNative(FFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createPerspectiveRH(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRMatrix4f;->createPerspectiveRHNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static createPerspectiveRH(FFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sxr/SXRMatrix4f;->createPerspectiveRHNative(FFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native createPerspectiveRHNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method private static native createPerspectiveRHNative(FFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createRotation(Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v2, p0, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget p0, p0, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/sxr/SXRMatrix4f;->createRotationNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static createRotation(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRRotationOrder;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 2

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->createRotationNative(FFFI)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static createRotationAxis(Lcom/samsung/android/sxr/SXRVector3f;F)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->createRotationAxisNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native createRotationAxisNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method private static native createRotationNative(FFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method private static native createRotationNative(FFFI)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createRotationX(F)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRMatrix4f;->createRotationXNative(F)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native createRotationXNative(F)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createRotationY(F)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRMatrix4f;->createRotationYNative(F)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native createRotationYNative(F)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createRotationZ(F)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sxr/SXRMatrix4f;->createRotationZNative(F)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native createRotationZNative(F)Lcom/samsung/android/sxr/SXRMatrix4f;
.end method

.method public static createScale(FFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 18

    move/from16 v1, p0

    move/from16 v6, p1

    move/from16 v11, p2

    .line 1
    new-instance v17, Lcom/samsung/android/sxr/SXRMatrix4f;

    move-object/from16 v0, v17

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v17
.end method

.method public static createScale(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 2

    .line 2
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRMatrix4f;->createScale(FFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method public static createTranslation(FFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sxr/SXRMatrix4f;->getIdentity()Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    const/4 v2, 0x3

    aput p0, v1, v2

    const/4 p0, 0x7

    .line 3
    aput p1, v1, p0

    const/16 p0, 0xb

    .line 4
    aput p2, v1, p0

    return-object v0
.end method

.method public static createTranslation(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 2

    .line 5
    iget v0, p0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v1, p0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p0, p0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-static {v0, v1, p0}, Lcom/samsung/android/sxr/SXRMatrix4f;->createTranslation(FFF)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native decomposeNative([FLcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRQuaternion;Lcom/samsung/android/sxr/SXRVector3f;)V
.end method

.method public static divide(Lcom/samsung/android/sxr/SXRMatrix4f;Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->divide(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native getFullTranslationNative([F)Lcom/samsung/android/sxr/SXRVector4f;
.end method

.method public static getIdentity()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 18

    .line 1
    new-instance v17, Lcom/samsung/android/sxr/SXRMatrix4f;

    move-object/from16 v0, v17

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>(FFFFFFFFFFFFFFFF)V

    return-object v17
.end method

.method private static native getQuaternionNative([F)Lcom/samsung/android/sxr/SXRQuaternion;
.end method

.method private static native getTranslationNative([F)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method private static native interpolateLinearyNative([F[FF)V
.end method

.method private static native interpolateSphericallyNative([F[FF)V
.end method

.method private static native inverseNative([F)V
.end method

.method private static native inverseNative([FZ)V
.end method

.method public static multiply(Lcom/samsung/android/sxr/SXRMatrix4f;Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->multiply(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native rotateAxisNative([FFFFF)V
.end method

.method private static native rotateNative([FFFFF)V
.end method

.method private static native rotateNative([FFFFI)V
.end method

.method private static native rotateQuaternionNative([FFFFF)Lcom/samsung/android/sxr/SXRQuaternion;
.end method

.method private static native rotateVectorNative([FFFF)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method private static native rotateVectorNative([FFFFF)Lcom/samsung/android/sxr/SXRVector4f;
.end method

.method private static native rotateXNative([FF)V
.end method

.method private static native rotateYNative([FF)V
.end method

.method private static native rotateZNative([FF)V
.end method

.method public static subtract(Lcom/samsung/android/sxr/SXRMatrix4f;Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sxr/SXRMatrix4f;

    invoke-direct {v0, p0}, Lcom/samsung/android/sxr/SXRMatrix4f;-><init>(Lcom/samsung/android/sxr/SXRMatrix4f;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->subtract(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;

    move-result-object p0

    return-object p0
.end method

.method private static native transformVectorNative([FFFF)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method private static native transformVectorNative([FFFFF)Lcom/samsung/android/sxr/SXRVector4f;
.end method

.method private static native translateVectorNative([FFFF)Lcom/samsung/android/sxr/SXRVector3f;
.end method

.method private static native translateVectorNative([FFFFF)Lcom/samsung/android/sxr/SXRVector4f;
.end method

.method private static native transposeNative([F)V
.end method


# virtual methods
.method public add(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    aget v3, v3, v0

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public decompose(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRQuaternion;Lcom/samsung/android/sxr/SXRVector3f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    invoke-static {v0, p1, p2, p3}, Lcom/samsung/android/sxr/SXRMatrix4f;->decomposeNative([FLcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRQuaternion;Lcom/samsung/android/sxr/SXRVector3f;)V

    return-void
.end method

.method public divide(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    aget v3, v3, v0

    div-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getColumn(I)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 5

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRVector4f;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    add-int/lit8 v2, p1, 0x0

    aget v2, v1, v2

    add-int/lit8 v3, p1, 0x4

    aget v3, v1, v3

    add-int/lit8 v4, p1, 0x8

    aget v4, v1, v4

    add-int/lit8 p1, p1, 0xc

    aget p1, v1, p1

    invoke-direct {v0, v2, v3, v4, p1}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(FFFF)V

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getData()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    return-object v0
.end method

.method public getElement(I)F
    .locals 1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    aget p1, v0, p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getElement(II)F
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    aget p1, v0, p2

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFullTranslation()Lcom/samsung/android/sxr/SXRVector4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMatrix4f;->getFullTranslationNative([F)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object v0

    return-object v0
.end method

.method public getQuaternion()Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMatrix4f;->getQuaternionNative([F)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object v0

    return-object v0
.end method

.method public getRow(I)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 6

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    new-instance v1, Lcom/samsung/android/sxr/SXRVector4f;

    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v3, p1, 0x0

    aget v3, v2, v3

    add-int/lit8 v4, p1, 0x1

    aget v4, v2, v4

    add-int/lit8 v5, p1, 0x2

    aget v5, v2, v5

    add-int/2addr p1, v0

    aget p1, v2, p1

    invoke-direct {v1, v3, v4, v5, p1}, Lcom/samsung/android/sxr/SXRVector4f;-><init>(FFFF)V

    return-object v1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getScale()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sxr/SXRVector3f;

    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x4

    aget v3, v1, v3

    const/16 v4, 0x8

    aget v1, v1, v4

    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/sxr/SXRVector3f;-><init>(FFF)V

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRVector3f;->length()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    const/4 v3, 0x1

    aget v3, v2, v3

    iput v3, v0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    const/4 v3, 0x5

    .line 4
    aget v3, v2, v3

    iput v3, v0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    const/16 v3, 0x9

    .line 5
    aget v2, v2, v3

    iput v2, v0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRVector3f;->length()F

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    const/4 v4, 0x2

    aget v4, v3, v4

    iput v4, v0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    const/4 v4, 0x6

    .line 8
    aget v4, v3, v4

    iput v4, v0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    const/16 v4, 0xa

    .line 9
    aget v3, v3, v4

    iput v3, v0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/sxr/SXRVector3f;->length()F

    move-result v3

    .line 11
    iput v1, v0, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    .line 12
    iput v2, v0, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    .line 13
    iput v3, v0, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    return-object v0
.end method

.method public getTrace()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v2, v0, v2

    add-float/2addr v1, v2

    const/16 v2, 0xa

    aget v2, v0, v2

    add-float/2addr v1, v2

    const/16 v2, 0xf

    aget v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public getTranslation()Lcom/samsung/android/sxr/SXRVector3f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMatrix4f;->getTranslationNative([F)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object v0

    return-object v0
.end method

.method public interpolateLineary(Lcom/samsung/android/sxr/SXRMatrix4f;F)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget-object p1, p1, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sxr/SXRMatrix4f;->interpolateLinearyNative([F[FF)V

    return-object p0
.end method

.method public interpolateSpherically(Lcom/samsung/android/sxr/SXRMatrix4f;F)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget-object p1, p1, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    invoke-static {v0, p1, p2}, Lcom/samsung/android/sxr/SXRMatrix4f;->interpolateSphericallyNative([F[FF)V

    return-object p0
.end method

.method public inverse()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMatrix4f;->inverseNative([F)V

    return-object p0
.end method

.method public inverse(Z)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->inverseNative([FZ)V

    return-object p0
.end method

.method public isEqual(Lcom/samsung/android/sxr/SXRMatrix4f;)Z
    .locals 1

    const/high16 v0, 0x34000000

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sxr/SXRMatrix4f;->isEqual(Lcom/samsung/android/sxr/SXRMatrix4f;F)Z

    move-result p1

    return p1
.end method

.method public isEqual(Lcom/samsung/android/sxr/SXRMatrix4f;F)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p1, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    aget v3, v3, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, p2

    if-lez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public isIdentity()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_3

    if-eq v1, v3, :cond_0

    .line 1
    iget-object v4, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aget v4, v4, v5

    goto :goto_2

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v1

    aget v4, v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    :goto_2
    const/high16 v5, 0x34000000

    cmpl-float v5, v4, v5

    if-gtz v5, :cond_2

    const/high16 v5, -0x4c000000

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public multiply(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 11

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    move v5, v1

    :goto_2
    if-ge v5, v3, :cond_0

    mul-int/lit8 v6, v2, 0x4

    add-int v7, v4, v6

    .line 1
    aget v8, v0, v7

    .line 2
    iget-object v9, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    add-int/2addr v6, v5

    aget v6, v9, v6

    iget-object v9, p1, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    mul-int/lit8 v10, v5, 0x4

    add-int/2addr v10, v4

    aget v9, v9, v10

    mul-float/2addr v6, v9

    add-float/2addr v8, v6

    .line 3
    aput v8, v0, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    return-object p0
.end method

.method public multiplyByElements(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    aget v3, v3, v0

    mul-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public rotate(Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v3, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->rotateNative([FFFFF)V

    return-object p0
.end method

.method public rotate(Lcom/samsung/android/sxr/SXRVector3f;Lcom/samsung/android/sxr/SXRRotationOrder;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/sxr/SXRMatrix4f;->rotateNative([FFFFI)V

    return-object p0
.end method

.method public rotateAxis(Lcom/samsung/android/sxr/SXRVector3f;F)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/sxr/SXRMatrix4f;->rotateAxisNative([FFFFF)V

    return-object p0
.end method

.method public rotateQuaternion(Lcom/samsung/android/sxr/SXRQuaternion;)Lcom/samsung/android/sxr/SXRQuaternion;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRQuaternion;->y:F

    iget v3, p1, Lcom/samsung/android/sxr/SXRQuaternion;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRQuaternion;->w:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->rotateQuaternionNative([FFFFF)Lcom/samsung/android/sxr/SXRQuaternion;

    move-result-object p1

    return-object p1
.end method

.method public rotateVector(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->rotateVectorNative([FFFF)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateVector(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v3, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->rotateVectorNative([FFFFF)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(F)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->rotateXNative([FF)V

    return-object p0
.end method

.method public rotateY(F)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->rotateYNative([FF)V

    return-object p0
.end method

.method public rotateZ(F)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    invoke-static {v0, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->rotateZNative([FF)V

    return-object p0
.end method

.method public scale(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    iget v3, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    iget v4, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    mul-float/2addr v2, v4

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 2
    aget v2, v0, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, v0, v1

    mul-float/2addr v2, v4

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 3
    aget v2, v0, v1

    mul-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0x9

    aget v2, v0, v1

    mul-float/2addr v2, v4

    aput v2, v0, v1

    const/16 v1, 0xa

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method public set(FFFFFFFFFFFFFFFF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 3

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p4, v1, v2

    const/4 v2, 0x4

    .line 4
    aput p5, v1, v2

    const/4 v2, 0x5

    aput p6, v1, v2

    const/4 v2, 0x6

    aput p7, v1, v2

    const/4 v2, 0x7

    aput p8, v1, v2

    const/16 v2, 0x8

    .line 5
    aput p9, v1, v2

    const/16 v2, 0x9

    aput p10, v1, v2

    const/16 v2, 0xa

    aput p11, v1, v2

    const/16 v2, 0xb

    aput p12, v1, v2

    const/16 v2, 0xc

    .line 6
    aput p13, v1, v2

    const/16 v2, 0xd

    aput p14, v1, v2

    const/16 v2, 0xe

    aput p15, v1, v2

    const/16 v2, 0xf

    aput p16, v1, v2

    return-object v0
.end method

.method public set(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public set([F)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public setColumn(ILcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 3

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    add-int/lit8 v1, p1, 0x0

    iget v2, p2, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x4

    .line 2
    iget v2, p2, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    aput v2, v0, v1

    add-int/lit8 v1, p1, 0x8

    .line 3
    iget v2, p2, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    aput v2, v0, v1

    add-int/lit8 p1, p1, 0xc

    .line 4
    iget p2, p2, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    aput p2, v0, p1

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElement(IF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    aput p2, v0, p1

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElement(IIF)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-gt p2, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    aput p3, v0, p2

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRow(ILcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 4

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v2, p1, 0x0

    iget v3, p2, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    aput v3, v1, v2

    add-int/lit8 v2, p1, 0x1

    .line 2
    iget v3, p2, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    aput v3, v1, v2

    add-int/lit8 v2, p1, 0x2

    .line 3
    iget v3, p2, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    aput v3, v1, v2

    add-int/2addr p1, v0

    .line 4
    iget p2, p2, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    aput p2, v1, p1

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index out of bounds"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public subtract(Lcom/samsung/android/sxr/SXRMatrix4f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    aget v2, v1, v0

    iget-object v3, p1, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    aget v3, v3, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    const-string v1, "Matrix4f"

    invoke-static {v0, v1}, Lcom/samsung/android/sxr/SGMathNative;->arrayToString([FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformVector(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->transformVectorNative([FFFF)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformVector(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v3, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->transformVectorNative([FFFFF)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    const/4 v1, 0x3

    aget v2, v0, v1

    iget v3, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 2
    aget v2, v0, v1

    iget v3, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    const/16 v1, 0xb

    .line 3
    aget v2, v0, v1

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    add-float/2addr v2, p1

    aput v2, v0, v1

    return-object p0
.end method

.method public translateVector(Lcom/samsung/android/sxr/SXRVector3f;)Lcom/samsung/android/sxr/SXRVector3f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector3f;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector3f;->y:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector3f;->z:F

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->translateVectorNative([FFFF)Lcom/samsung/android/sxr/SXRVector3f;

    move-result-object p1

    return-object p1
.end method

.method public translateVector(Lcom/samsung/android/sxr/SXRVector4f;)Lcom/samsung/android/sxr/SXRVector4f;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    iget v1, p1, Lcom/samsung/android/sxr/SXRVector4f;->x:F

    iget v2, p1, Lcom/samsung/android/sxr/SXRVector4f;->y:F

    iget v3, p1, Lcom/samsung/android/sxr/SXRVector4f;->z:F

    iget p1, p1, Lcom/samsung/android/sxr/SXRVector4f;->w:F

    invoke-static {v0, v1, v2, v3, p1}, Lcom/samsung/android/sxr/SXRMatrix4f;->translateVectorNative([FFFFF)Lcom/samsung/android/sxr/SXRVector4f;

    move-result-object p1

    return-object p1
.end method

.method public transpose()Lcom/samsung/android/sxr/SXRMatrix4f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sxr/SXRMatrix4f;->mData:[F

    invoke-static {v0}, Lcom/samsung/android/sxr/SXRMatrix4f;->transposeNative([F)V

    return-object p0
.end method
