.class final Lcom/google/android/material/color/Cam16;
.super Ljava/lang/Object;
.source "Cam16.java"


# static fields
.field static final CAM16RGB_TO_XYZ:[[F

.field static final XYZ_TO_CAM16RGB:[[F


# instance fields
.field private final astar:F

.field private final bstar:F

.field private final chroma:F

.field private final hue:F

.field private final j:F

.field private final jstar:F

.field private final m:F

.field private final q:F

.field private final s:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [[F

    new-array v2, v0, [F

    .line 38
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    new-array v1, v0, [[F

    new-array v2, v0, [F

    .line 45
    fill-array-data v2, :array_3

    aput-object v2, v1, v3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    aput-object v2, v1, v4

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/android/material/color/Cam16;->CAM16RGB_TO_XYZ:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data
.end method

.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput p1, p0, Lcom/google/android/material/color/Cam16;->hue:F

    .line 167
    iput p2, p0, Lcom/google/android/material/color/Cam16;->chroma:F

    .line 168
    iput p3, p0, Lcom/google/android/material/color/Cam16;->j:F

    .line 169
    iput p4, p0, Lcom/google/android/material/color/Cam16;->q:F

    .line 170
    iput p5, p0, Lcom/google/android/material/color/Cam16;->m:F

    .line 171
    iput p6, p0, Lcom/google/android/material/color/Cam16;->s:F

    .line 172
    iput p7, p0, Lcom/google/android/material/color/Cam16;->jstar:F

    .line 173
    iput p8, p0, Lcom/google/android/material/color/Cam16;->astar:F

    .line 174
    iput p9, p0, Lcom/google/android/material/color/Cam16;->bstar:F

    return-void
.end method

.method public static fromInt(I)Lcom/google/android/material/color/Cam16;
    .locals 1

    .line 183
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    invoke-static {p0, v0}, Lcom/google/android/material/color/Cam16;->fromIntInViewingConditions(ILcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    move-result-object p0

    return-object p0
.end method

.method static fromIntInViewingConditions(ILcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .locals 26

    move/from16 v0, p0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xff00

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 201
    invoke-static {v1}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 202
    invoke-static {v2}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v2

    mul-float/2addr v2, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 203
    invoke-static {v0}, Lcom/google/android/material/color/ColorUtils;->linearized(F)F

    move-result v0

    mul-float/2addr v0, v4

    const v3, 0x3ed31e17

    mul-float/2addr v3, v1

    const v5, 0x3eb71a0d

    mul-float/2addr v5, v2

    add-float/2addr v3, v5

    const v5, 0x3e38d7b9

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    const v5, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v5, v1

    const v6, 0x3f371759    # 0.7152f

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    const v6, 0x3d93dd98    # 0.0722f

    mul-float/2addr v6, v0

    add-float/2addr v5, v6

    const v6, 0x3c9e47ef

    mul-float/2addr v1, v6

    const v6, 0x3df40c29

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    const v2, 0x3f7349cc

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 209
    sget-object v0, Lcom/google/android/material/color/Cam16;->XYZ_TO_CAM16RGB:[[F

    const/4 v2, 0x0

    .line 210
    aget-object v6, v0, v2

    aget v6, v6, v2

    mul-float/2addr v6, v3

    aget-object v7, v0, v2

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    aget-object v7, v0, v2

    const/4 v9, 0x2

    aget v7, v7, v9

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    .line 211
    aget-object v7, v0, v8

    aget v7, v7, v2

    mul-float/2addr v7, v3

    aget-object v10, v0, v8

    aget v10, v10, v8

    mul-float/2addr v10, v5

    add-float/2addr v7, v10

    aget-object v10, v0, v8

    aget v10, v10, v9

    mul-float/2addr v10, v1

    add-float/2addr v7, v10

    .line 212
    aget-object v10, v0, v9

    aget v10, v10, v2

    mul-float/2addr v3, v10

    aget-object v10, v0, v9

    aget v10, v10, v8

    mul-float/2addr v5, v10

    add-float/2addr v3, v5

    aget-object v0, v0, v9

    aget v0, v0, v9

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v0

    aget v0, v0, v2

    mul-float/2addr v0, v6

    .line 216
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v1

    aget v1, v1, v8

    mul-float/2addr v1, v7

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v2

    aget v2, v2, v9

    mul-float/2addr v2, v3

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v3, v5

    float-to-double v5, v3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v5, v6

    float-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float/2addr v6, v11

    float-to-double v11, v6

    div-double/2addr v11, v7

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v6, v9

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/high16 v9, 0x43c80000    # 400.0f

    mul-float/2addr v0, v9

    mul-float/2addr v0, v3

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v10

    div-float/2addr v0, v3

    .line 224
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v9

    mul-float/2addr v1, v5

    add-float/2addr v5, v10

    div-float/2addr v1, v5

    .line 225
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v9

    mul-float/2addr v2, v6

    add-float/2addr v6, v10

    div-float/2addr v2, v6

    float-to-double v5, v0

    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    mul-double/2addr v5, v9

    float-to-double v9, v1

    const-wide/high16 v11, -0x3fd8000000000000L    # -12.0

    mul-double/2addr v9, v11

    add-double/2addr v5, v9

    float-to-double v9, v2

    add-double/2addr v5, v9

    double-to-float v3, v5

    const/high16 v5, 0x41300000    # 11.0f

    div-float/2addr v3, v5

    add-float v5, v0, v1

    float-to-double v5, v5

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v9, v11

    sub-double/2addr v5, v9

    double-to-float v5, v5

    const/high16 v6, 0x41100000    # 9.0f

    div-float/2addr v5, v6

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float v9, v0, v6

    mul-float/2addr v1, v6

    add-float/2addr v9, v1

    const/high16 v10, 0x41a80000    # 21.0f

    mul-float/2addr v10, v2

    add-float/2addr v9, v10

    div-float/2addr v9, v6

    const/high16 v10, 0x42200000    # 40.0f

    mul-float/2addr v0, v10

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    float-to-double v1, v5

    float-to-double v5, v3

    .line 237
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v13

    double-to-float v3, v13

    const/high16 v10, 0x43340000    # 180.0f

    mul-float/2addr v3, v10

    const v13, 0x40490fdb    # (float)Math.PI

    div-float/2addr v3, v13

    const/4 v14, 0x0

    cmpg-float v14, v3, v14

    const/high16 v15, 0x43b40000    # 360.0f

    if-gez v14, :cond_0

    add-float/2addr v3, v15

    goto :goto_0

    :cond_0
    cmpl-float v14, v3, v15

    if-ltz v14, :cond_1

    sub-float/2addr v3, v15

    :cond_1
    :goto_0
    mul-float/2addr v13, v3

    div-float/2addr v13, v10

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNbb()F

    move-result v10

    mul-float/2addr v0, v10

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v10

    div-float/2addr v0, v10

    float-to-double v7, v0

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getZ()F

    move-result v10

    mul-float/2addr v0, v10

    float-to-double v11, v0

    .line 252
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v0, v7

    mul-float/2addr v0, v4

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v7

    const/high16 v8, 0x40800000    # 4.0f

    div-float v7, v8, v7

    div-float v4, v0, v4

    float-to-double v10, v4

    .line 258
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float/2addr v7, v4

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v4

    add-float/2addr v4, v8

    mul-float/2addr v7, v4

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    move-result v4

    mul-float v20, v7, v4

    float-to-double v10, v3

    const-wide v21, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v4, v10, v21

    if-gez v4, :cond_2

    add-float/2addr v15, v3

    goto :goto_1

    :cond_2
    move v15, v3

    :goto_1
    const/high16 v4, 0x3e800000    # 0.25f

    float-to-double v10, v15

    .line 264
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    add-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide v14, 0x400e666666666666L    # 3.8

    add-double/2addr v10, v14

    double-to-float v7, v10

    mul-float/2addr v7, v4

    const v4, 0x45706276

    mul-float/2addr v7, v4

    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNc()F

    move-result v4

    mul-float/2addr v7, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNcb()F

    move-result v4

    mul-float/2addr v7, v4

    .line 266
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v7, v1

    const v1, 0x3e9c28f6    # 0.305f

    add-float/2addr v9, v1

    div-float/2addr v7, v9

    const-wide v1, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v4, 0x3fd28f5c28f5c28fL    # 0.29

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getN()F

    move-result v6

    float-to-double v9, v6

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v1, v4

    const-wide v4, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v4, v7

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 269
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v1, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v18, v1, v2

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    move-result v2

    mul-float v21, v18, v2

    const/high16 v2, 0x42480000    # 50.0f

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v4

    add-float/2addr v4, v8

    div-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v22, v1, v2

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3be56042    # 0.007f

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    div-float v23, v1, v4

    const v1, 0x422f7048

    const v2, 0x3cbac711    # 0.0228f

    mul-float v2, v2, v21

    float-to-double v4, v2

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v2, v1

    float-to-double v4, v13

    .line 281
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v1, v6

    mul-float v24, v2, v1

    .line 282
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v25, v2, v1

    .line 284
    new-instance v1, Lcom/google/android/material/color/Cam16;

    move-object/from16 v16, v1

    move/from16 v17, v3

    move/from16 v19, v0

    invoke-direct/range {v16 .. v25}, Lcom/google/android/material/color/Cam16;-><init>(FFFFFFFFF)V

    return-object v1
.end method

.method static fromJch(FFF)Lcom/google/android/material/color/Cam16;
    .locals 1

    .line 293
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/Cam16;->fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    move-result-object p0

    return-object p0
.end method

.method private static fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .locals 13

    move v3, p0

    .line 306
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v0, v1, v0

    float-to-double v4, v3

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    .line 307
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    mul-float/2addr v0, v2

    .line 308
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v2

    add-float/2addr v2, v1

    mul-float/2addr v0, v2

    .line 309
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    move-result v2

    mul-float v6, v0, v2

    .line 310
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    move-result v0

    mul-float v7, p1, v0

    .line 311
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    div-float v0, p1, v0

    .line 315
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v2

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v8, v0, v1

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float/2addr v1, v3

    const v2, 0x3be56042    # 0.007f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    div-float v9, v1, v2

    float-to-double v1, v7

    const-wide v4, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v1, v4

    .line 319
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float/2addr v1, v2

    float-to-double v4, v0

    .line 320
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v0, v10

    mul-float v10, v1, v0

    .line 321
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v11, v1, v0

    .line 322
    new-instance v12, Lcom/google/android/material/color/Cam16;

    move-object v0, v12

    move v1, p2

    move v2, p1

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/material/color/Cam16;-><init>(FFFFFFFFF)V

    return-object v12
.end method

.method public static fromUcs(FFF)Lcom/google/android/material/color/Cam16;
    .locals 1

    .line 336
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/color/Cam16;->fromUcsInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    move-result-object p0

    return-object p0
.end method

.method public static fromUcsInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;
    .locals 6

    float-to-double v0, p1

    float-to-double p1, p2

    .line 352
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const-wide v4, 0x3f9758e220000000L    # 0.02280000038444996

    mul-double/2addr v2, v4

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    .line 354
    invoke-virtual {p3}, Lcom/google/android/material/color/ViewingConditions;->getFlRoot()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v2, v4

    .line 355
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v1, p0, v1

    const v4, 0x3be56042    # 0.007f

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    div-float/2addr p0, v0

    double-to-float v0, v2

    double-to-float p1, p1

    .line 360
    invoke-static {p0, v0, p1, p3}, Lcom/google/android/material/color/Cam16;->fromJchInViewingConditions(FFFLcom/google/android/material/color/ViewingConditions;)Lcom/google/android/material/color/Cam16;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method distance(Lcom/google/android/material/color/Cam16;)F
    .locals 4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJStar()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getJStar()F

    move-result v1

    sub-float/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getAStar()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getAStar()F

    move-result v2

    sub-float/2addr v1, v2

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getBStar()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getBStar()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v0, v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method

.method public getAStar()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/google/android/material/color/Cam16;->astar:F

    return v0
.end method

.method public getBStar()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/google/android/material/color/Cam16;->bstar:F

    return v0
.end method

.method public getChroma()F
    .locals 1

    .line 85
    iget v0, p0, Lcom/google/android/material/color/Cam16;->chroma:F

    return v0
.end method

.method public getHue()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/google/android/material/color/Cam16;->hue:F

    return v0
.end method

.method public getInt()I
    .locals 1

    .line 368
    sget-object v0, Lcom/google/android/material/color/ViewingConditions;->DEFAULT:Lcom/google/android/material/color/ViewingConditions;

    invoke-virtual {p0, v0}, Lcom/google/android/material/color/Cam16;->viewed(Lcom/google/android/material/color/ViewingConditions;)I

    move-result v0

    return v0
.end method

.method public getJ()F
    .locals 1

    .line 90
    iget v0, p0, Lcom/google/android/material/color/Cam16;->j:F

    return v0
.end method

.method public getJStar()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/google/android/material/color/Cam16;->jstar:F

    return v0
.end method

.method public getM()F
    .locals 1

    .line 111
    iget v0, p0, Lcom/google/android/material/color/Cam16;->m:F

    return v0
.end method

.method public getQ()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/google/android/material/color/Cam16;->q:F

    return v0
.end method

.method public getS()F
    .locals 1

    .line 121
    iget v0, p0, Lcom/google/android/material/color/Cam16;->s:F

    return v0
.end method

.method viewed(Lcom/google/android/material/color/ViewingConditions;)I
    .locals 15

    .line 379
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    move-result v0

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJ()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getChroma()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJ()F

    move-result v1

    float-to-double v6, v1

    div-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    div-float/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    float-to-double v0, v0

    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getN()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v0, v6

    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 385
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 387
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getHue()F

    move-result v1

    const v6, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v6

    const/high16 v6, 0x43340000    # 180.0f

    div-float/2addr v1, v6

    const/high16 v6, 0x3e800000    # 0.25f

    float-to-double v7, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    add-double/2addr v9, v7

    .line 389
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v11, 0x400e666666666666L    # 3.8

    add-double/2addr v9, v11

    double-to-float v1, v9

    mul-float/2addr v1, v6

    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getAw()F

    move-result v6

    .line 393
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJ()F

    move-result v9

    float-to-double v9, v9

    div-double/2addr v9, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getC()F

    move-result v11

    float-to-double v11, v11

    div-double/2addr v4, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getZ()F

    move-result v11

    float-to-double v11, v11

    div-double/2addr v4, v11

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v6, v4

    const v4, 0x45706276

    mul-float/2addr v1, v4

    .line 394
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNc()F

    move-result v4

    mul-float/2addr v1, v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNcb()F

    move-result v4

    mul-float/2addr v1, v4

    .line 395
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getNbb()F

    move-result v4

    div-float/2addr v6, v4

    .line 397
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 398
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v5, v7

    const v7, 0x3e9c28f6    # 0.305f

    add-float/2addr v7, v6

    const/high16 v8, 0x41b80000    # 23.0f

    mul-float/2addr v7, v8

    mul-float/2addr v7, v0

    mul-float/2addr v1, v8

    const/high16 v8, 0x41300000    # 11.0f

    mul-float/2addr v8, v0

    mul-float/2addr v8, v5

    add-float/2addr v1, v8

    const/high16 v8, 0x42d80000    # 108.0f

    mul-float/2addr v0, v8

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    div-float/2addr v7, v1

    mul-float/2addr v5, v7

    mul-float/2addr v7, v4

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float/2addr v6, v0

    const v0, 0x43e18000    # 451.0f

    mul-float/2addr v0, v5

    add-float/2addr v0, v6

    const/high16 v1, 0x43900000    # 288.0f

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v0, v1

    const v4, 0x445ec000    # 891.0f

    mul-float/2addr v4, v5

    sub-float v4, v6, v4

    const v8, 0x43828000    # 261.0f

    mul-float/2addr v8, v7

    sub-float/2addr v4, v8

    div-float/2addr v4, v1

    const/high16 v8, 0x435c0000    # 220.0f

    mul-float/2addr v5, v8

    sub-float/2addr v6, v5

    const v5, 0x45c4e000    # 6300.0f

    mul-float/2addr v7, v5

    sub-float/2addr v6, v7

    div-float/2addr v6, v1

    .line 407
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v7, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v11, v1

    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    sub-double v11, v13, v11

    div-double/2addr v7, v11

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    double-to-float v1, v7

    .line 409
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 410
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v5, v7, v5

    mul-float/2addr v0, v5

    float-to-double v11, v1

    const-wide v7, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 411
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v5, v11

    mul-float/2addr v0, v5

    .line 412
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    mul-double/2addr v11, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v9, v5

    sub-double v9, v13, v9

    div-double/2addr v11, v9

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-float v5, v9

    .line 414
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .line 415
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v9

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v9, v1, v9

    mul-float/2addr v4, v9

    float-to-double v9, v5

    .line 416
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float/2addr v4, v5

    .line 417
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v9, v5

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v9, v11

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v11, v5

    sub-double/2addr v13, v11

    div-double/2addr v9, v13

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 419
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getFl()F

    move-result v5

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v1, v5

    mul-float/2addr v3, v1

    float-to-double v1, v2

    .line 421
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v3, v1

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    div-float/2addr v0, v1

    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v1

    const/4 v5, 0x1

    aget v1, v1, v5

    div-float/2addr v4, v1

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/color/ViewingConditions;->getRgbD()[F

    move-result-object v1

    const/4 v6, 0x2

    aget v1, v1, v6

    div-float/2addr v3, v1

    .line 426
    sget-object v1, Lcom/google/android/material/color/Cam16;->CAM16RGB_TO_XYZ:[[F

    .line 427
    aget-object v7, v1, v2

    aget v7, v7, v2

    mul-float/2addr v7, v0

    aget-object v8, v1, v2

    aget v8, v8, v5

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    aget-object v8, v1, v2

    aget v8, v8, v6

    mul-float/2addr v8, v3

    add-float/2addr v7, v8

    .line 428
    aget-object v8, v1, v5

    aget v8, v8, v2

    mul-float/2addr v8, v0

    aget-object v9, v1, v5

    aget v9, v9, v5

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    aget-object v9, v1, v5

    aget v9, v9, v6

    mul-float/2addr v9, v3

    add-float/2addr v8, v9

    .line 429
    aget-object v9, v1, v6

    aget v2, v9, v2

    mul-float/2addr v0, v2

    aget-object v2, v1, v6

    aget v2, v2, v5

    mul-float/2addr v4, v2

    add-float/2addr v0, v4

    aget-object v1, v1, v6

    aget v1, v1, v6

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    .line 431
    invoke-static {v7, v8, v0}, Lcom/google/android/material/color/ColorUtils;->intFromXyzComponents(FFF)I

    move-result v0

    return v0
.end method
