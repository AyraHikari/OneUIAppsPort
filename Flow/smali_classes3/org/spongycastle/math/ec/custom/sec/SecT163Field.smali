.class public Lorg/spongycastle/math/ec/custom/sec/SecT163Field;
.super Ljava/lang/Object;
.source "SecT163Field.java"


# static fields
.field private static final M35:J = 0x7ffffffffL

.field private static final M55:J = 0x7fffffffffffffL

.field private static final ROOT_Z:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [J

    .line 13
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ROOT_Z:[J

    return-void

    nop

    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 17
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 18
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 19
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 24
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 25
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 26
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 27
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    .line 28
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    .line 29
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static addOne([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 34
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 35
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    .line 36
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 41
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat192;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce29([JI)V

    return-object p0
.end method

.method protected static implCompactExt([J)V
    .locals 20

    const/4 v0, 0x0

    .line 185
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x37

    shl-long v18, v4, v18

    xor-long v1, v1, v18

    .line 186
    aput-wide v1, p0, v0

    const/16 v0, 0x9

    ushr-long v0, v4, v0

    const/16 v2, 0x2e

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    .line 187
    aput-wide v0, p0, v3

    const/16 v0, 0x12

    ushr-long v0, v7, v0

    const/16 v2, 0x25

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    .line 188
    aput-wide v0, p0, v6

    const/16 v0, 0x1b

    ushr-long v0, v10, v0

    const/16 v2, 0x1c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    .line 189
    aput-wide v0, p0, v9

    const/16 v0, 0x24

    ushr-long v0, v13, v0

    const/16 v2, 0x13

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    .line 190
    aput-wide v0, p0, v12

    const/16 v0, 0x2d

    ushr-long v0, v16, v0

    .line 191
    aput-wide v0, p0, v15

    return-void
.end method

.method protected static implMultiply([J[J[J)V
    .locals 31

    const/4 v0, 0x0

    .line 200
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/16 v9, 0x2e

    ushr-long v10, v4, v9

    const/16 v12, 0x12

    shl-long/2addr v7, v12

    xor-long/2addr v7, v10

    const/16 v10, 0x37

    ushr-long v13, v1, v10

    const/16 v11, 0x9

    shl-long/2addr v4, v11

    xor-long/2addr v4, v13

    const-wide v19, 0x7fffffffffffffL

    and-long v4, v4, v19

    and-long v1, v1, v19

    .line 205
    aget-wide v13, p1, v0

    aget-wide v15, p1, v3

    aget-wide v17, p1, v6

    ushr-long v21, v15, v9

    shl-long v17, v17, v12

    xor-long v21, v21, v17

    ushr-long v17, v13, v10

    shl-long/2addr v15, v11

    xor-long v15, v17, v15

    and-long v23, v15, v19

    and-long v25, v13, v19

    const/16 v9, 0xa

    new-array v9, v9, [J

    const/16 v18, 0x0

    move-wide v13, v1

    move-wide/from16 v15, v25

    move-object/from16 v17, v9

    .line 212
    invoke-static/range {v13 .. v18}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    const/16 v18, 0x2

    move-wide v13, v7

    move-wide/from16 v15, v21

    .line 213
    invoke-static/range {v13 .. v18}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    xor-long v12, v1, v4

    xor-long v27, v12, v7

    xor-long v12, v25, v23

    xor-long v29, v12, v21

    const/16 v17, 0x4

    move-wide/from16 v12, v27

    move-wide/from16 v14, v29

    move-object/from16 v16, v9

    .line 218
    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    shl-long/2addr v4, v3

    shl-long/2addr v7, v6

    xor-long/2addr v4, v7

    shl-long v7, v23, v3

    shl-long v12, v21, v6

    xor-long/2addr v7, v12

    xor-long v12, v1, v4

    xor-long v14, v25, v7

    const/16 v17, 0x6

    .line 223
    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    xor-long v12, v27, v4

    xor-long v14, v29, v7

    const/16 v17, 0x8

    .line 224
    invoke-static/range {v12 .. v17}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMulw(JJ[JI)V

    const/4 v1, 0x6

    .line 226
    aget-wide v4, v9, v1

    const/16 v2, 0x8

    aget-wide v7, v9, v2

    xor-long/2addr v4, v7

    const/4 v7, 0x7

    .line 227
    aget-wide v12, v9, v7

    aget-wide v14, v9, v11

    xor-long v11, v12, v14

    shl-long v13, v4, v3

    .line 232
    aget-wide v15, v9, v1

    xor-long/2addr v13, v15

    shl-long v15, v11, v3

    xor-long/2addr v4, v15

    .line 233
    aget-wide v7, v9, v7

    xor-long/2addr v4, v7

    .line 237
    aget-wide v7, v9, v0

    .line 238
    aget-wide v15, v9, v3

    aget-wide v17, v9, v0

    xor-long v15, v15, v17

    const/4 v1, 0x4

    aget-wide v17, v9, v1

    xor-long v15, v15, v17

    .line 239
    aget-wide v17, v9, v3

    const/16 v21, 0x5

    aget-wide v22, v9, v21

    xor-long v17, v17, v22

    xor-long/2addr v13, v7

    .line 242
    aget-wide v22, v9, v6

    shl-long v22, v22, v1

    xor-long v13, v13, v22

    aget-wide v22, v9, v6

    shl-long v22, v22, v3

    xor-long v13, v13, v22

    xor-long/2addr v4, v15

    const/16 v22, 0x3

    .line 243
    aget-wide v23, v9, v22

    shl-long v23, v23, v1

    xor-long v4, v4, v23

    aget-wide v23, v9, v22

    shl-long v23, v23, v3

    xor-long v4, v4, v23

    xor-long v11, v17, v11

    ushr-long v23, v13, v10

    xor-long v4, v4, v23

    and-long v13, v13, v19

    ushr-long v23, v4, v10

    xor-long v10, v11, v23

    and-long v4, v4, v19

    ushr-long v12, v13, v3

    const-wide/16 v23, 0x1

    and-long v25, v4, v23

    const/16 v14, 0x36

    shl-long v25, v25, v14

    xor-long v12, v12, v25

    ushr-long/2addr v4, v3

    and-long v23, v10, v23

    shl-long v23, v23, v14

    xor-long v4, v4, v23

    ushr-long/2addr v10, v3

    shl-long v23, v12, v3

    xor-long v12, v12, v23

    shl-long v23, v12, v6

    xor-long v12, v12, v23

    shl-long v23, v12, v1

    xor-long v12, v12, v23

    shl-long v23, v12, v2

    xor-long v12, v12, v23

    const/16 v23, 0x10

    shl-long v24, v12, v23

    xor-long v12, v12, v24

    const/16 v24, 0x20

    shl-long v25, v12, v24

    xor-long v12, v12, v25

    and-long v12, v12, v19

    ushr-long v25, v12, v14

    xor-long v4, v4, v25

    shl-long v25, v4, v3

    xor-long v4, v4, v25

    shl-long v25, v4, v6

    xor-long v4, v4, v25

    shl-long v25, v4, v1

    xor-long v4, v4, v25

    shl-long v25, v4, v2

    xor-long v4, v4, v25

    shl-long v25, v4, v23

    xor-long v4, v4, v25

    shl-long v25, v4, v24

    xor-long v4, v4, v25

    and-long v4, v4, v19

    ushr-long v19, v4, v14

    xor-long v10, v10, v19

    shl-long v19, v10, v3

    xor-long v10, v10, v19

    shl-long v19, v10, v6

    xor-long v10, v10, v19

    shl-long v19, v10, v1

    xor-long v10, v10, v19

    shl-long v19, v10, v2

    xor-long v10, v10, v19

    shl-long v19, v10, v23

    xor-long v10, v10, v19

    shl-long v19, v10, v24

    xor-long v10, v10, v19

    .line 287
    aput-wide v7, p2, v0

    xor-long v7, v15, v12

    .line 288
    aget-wide v14, v9, v6

    xor-long/2addr v7, v14

    aput-wide v7, p2, v3

    xor-long v2, v17, v4

    xor-long/2addr v2, v12

    .line 289
    aget-wide v7, v9, v22

    xor-long/2addr v2, v7

    aput-wide v2, p2, v6

    xor-long v2, v10, v4

    .line 290
    aput-wide v2, p2, v22

    .line 291
    aget-wide v2, v9, v6

    xor-long/2addr v2, v10

    aput-wide v2, p2, v1

    .line 292
    aget-wide v0, v9, v22

    aput-wide v0, p2, v21

    .line 294
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implCompactExt([J)V

    return-void
.end method

.method protected static implMulw(JJ[JI)V
    .locals 17

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    .line 305
    aget-wide v4, v2, v3

    shl-long/2addr v4, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    .line 306
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    .line 307
    aget-wide v4, v2, v6

    shl-long/2addr v4, v3

    const/4 v6, 0x4

    aput-wide v4, v2, v6

    .line 308
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v6, 0x5

    aput-wide v4, v2, v6

    .line 309
    aget-wide v4, v2, v7

    shl-long/2addr v4, v3

    const/4 v6, 0x6

    aput-wide v4, v2, v6

    .line 310
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/2addr v4, v7

    .line 313
    aget-wide v4, v2, v4

    const-wide/16 v9, 0x0

    const/16 v11, 0x2f

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v12, v12

    and-int/lit8 v13, v12, 0x7

    .line 318
    aget-wide v13, v2, v13

    ushr-int/lit8 v15, v12, 0x3

    and-int/2addr v15, v8

    aget-wide v15, v2, v15

    shl-long/2addr v15, v7

    xor-long/2addr v13, v15

    ushr-int/2addr v12, v6

    and-int/2addr v12, v8

    aget-wide v15, v2, v12

    shl-long/2addr v15, v6

    xor-long v12, v13, v15

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0x9

    if-gtz v11, :cond_0

    const-wide v0, 0x7fffffffffffffL

    and-long/2addr v0, v4

    .line 328
    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    const/16 v1, 0x37

    ushr-long v1, v4, v1

    const/16 v3, 0x9

    shl-long v3, v9, v3

    xor-long/2addr v1, v3

    .line 329
    aput-wide v1, p4, v0

    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 4

    const/4 v0, 0x0

    .line 334
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x1

    .line 335
    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 337
    aget-wide v0, p0, v2

    long-to-int p0, v0

    .line 338
    invoke-static {p0}, Lorg/spongycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v2

    const/4 p0, 0x4

    aput-wide v2, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    .line 339
    invoke-static {p0}, Lorg/spongycastle/math/raw/Interleave;->expand8to16(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x5

    aput-wide v0, p1, p0

    return-void
.end method

.method public static invert([J[J)V
    .locals 2

    .line 48
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat192;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    .line 56
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v1

    .line 58
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->square([J[J)V

    const/4 p0, 0x1

    .line 61
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    .line 62
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    .line 63
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    .line 64
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    const/4 p0, 0x3

    .line 67
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    .line 68
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    .line 69
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    .line 70
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    const/16 p0, 0x9

    .line 73
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    .line 74
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    .line 75
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    .line 76
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    const/16 p0, 0x1b

    .line 79
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    .line 80
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    .line 81
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    .line 82
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    const/16 p0, 0x51

    .line 85
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->squareN([JI[J)V

    .line 86
    invoke-static {v0, v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    .line 91
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    .line 92
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMultiply([J[J[J)V

    .line 93
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    .line 98
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    .line 99
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implMultiply([J[J[J)V

    .line 100
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 24

    const/4 v0, 0x0

    .line 105
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x1d

    shl-long v17, v14, v16

    const/16 v19, 0x20

    shl-long v20, v14, v19

    xor-long v17, v17, v20

    const/16 v20, 0x23

    shl-long v21, v14, v20

    xor-long v17, v17, v21

    const/16 v21, 0x24

    shl-long v22, v14, v21

    xor-long v17, v17, v22

    xor-long v7, v7, v17

    ushr-long v17, v14, v20

    ushr-long v22, v14, v19

    xor-long v17, v17, v22

    ushr-long v22, v14, v16

    xor-long v17, v17, v22

    const/16 v22, 0x1c

    ushr-long v14, v14, v22

    xor-long v14, v17, v14

    xor-long/2addr v10, v14

    shl-long v14, v12, v16

    shl-long v17, v12, v19

    xor-long v14, v14, v17

    shl-long v17, v12, v20

    xor-long v14, v14, v17

    shl-long v17, v12, v21

    xor-long v14, v14, v17

    xor-long/2addr v4, v14

    ushr-long v14, v12, v20

    ushr-long v17, v12, v19

    xor-long v14, v14, v17

    ushr-long v17, v12, v16

    xor-long v14, v14, v17

    ushr-long v12, v12, v22

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    shl-long v12, v10, v16

    shl-long v14, v10, v19

    xor-long/2addr v12, v14

    shl-long v14, v10, v20

    xor-long/2addr v12, v14

    shl-long v14, v10, v21

    xor-long/2addr v12, v14

    xor-long/2addr v1, v12

    ushr-long v12, v10, v20

    ushr-long v14, v10, v19

    xor-long/2addr v12, v14

    ushr-long v14, v10, v16

    xor-long/2addr v12, v14

    ushr-long v10, v10, v22

    xor-long/2addr v10, v12

    xor-long/2addr v4, v10

    ushr-long v10, v7, v20

    xor-long/2addr v1, v10

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x6

    shl-long v12, v10, v9

    xor-long/2addr v1, v12

    const/4 v9, 0x7

    shl-long v9, v10, v9

    xor-long/2addr v1, v9

    .line 117
    aput-wide v1, p1, v0

    .line 118
    aput-wide v4, p1, v3

    const-wide v0, 0x7ffffffffL

    and-long/2addr v0, v7

    .line 119
    aput-wide v0, p1, v6

    return-void
.end method

.method public static reduce29([JI)V
    .locals 11

    add-int/lit8 v0, p1, 0x2

    .line 124
    aget-wide v1, p0, v0

    const/16 v3, 0x23

    ushr-long v3, v1, v3

    .line 125
    aget-wide v5, p0, p1

    const/4 v7, 0x3

    shl-long v7, v3, v7

    xor-long/2addr v7, v3

    const/4 v9, 0x6

    shl-long v9, v3, v9

    xor-long/2addr v7, v9

    const/4 v9, 0x7

    shl-long/2addr v3, v9

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x7ffffffffL

    and-long/2addr v1, v3

    .line 126
    aput-wide v1, p0, v0

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 14

    .line 131
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->create64()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v2

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    invoke-static {v5, v6}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    const/16 v11, 0x20

    shl-long v12, v5, v11

    or-long/2addr v9, v12

    ushr-long/2addr v2, v11

    const-wide v12, -0x100000000L

    and-long/2addr v5, v12

    or-long/2addr v2, v5

    .line 136
    aput-wide v2, v0, v1

    const/4 v2, 0x2

    .line 138
    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v2

    and-long v5, v2, v7

    ushr-long/2addr v2, v11

    .line 140
    aput-wide v2, v0, v4

    .line 142
    sget-object p0, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->ROOT_Z:[J

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->multiply([J[J[J)V

    .line 144
    aget-wide v2, p1, v1

    xor-long/2addr v2, v9

    aput-wide v2, p1, v1

    .line 145
    aget-wide v0, p1, v4

    xor-long/2addr v0, v5

    aput-wide v0, p1, v4

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    .line 150
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    .line 151
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    .line 152
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    .line 157
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    .line 158
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    .line 159
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    .line 166
    invoke-static {}, Lorg/spongycastle/math/raw/Nat192;->createExt64()[J

    move-result-object v0

    .line 167
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    .line 168
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 172
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->implSquare([J[J)V

    .line 173
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT163Field;->reduce([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 4

    const/4 v0, 0x0

    .line 180
    aget-wide v0, p0, v0

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/16 p0, 0x1d

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
