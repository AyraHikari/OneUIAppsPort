.class public Lorg/spongycastle/math/ec/custom/sec/SecT409Field;
.super Ljava/lang/Object;
.source "SecT409Field.java"


# static fields
.field private static final M25:J = 0x1ffffffL

.field private static final M59:J = 0x7ffffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 16
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 17
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 19
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    .line 20
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    .line 21
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    .line 22
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    .line 29
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static addOne([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 35
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 36
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    .line 37
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    .line 38
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    .line 39
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    .line 40
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    .line 41
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 46
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat448;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce39([JI)V

    return-object p0
.end method

.method protected static implCompactExt([J)V
    .locals 44

    const/4 v0, 0x0

    .line 238
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

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    .line 239
    aget-wide v22, p0, v21

    const/16 v24, 0x8

    aget-wide v25, p0, v24

    const/16 v27, 0x9

    aget-wide v28, p0, v27

    const/16 v30, 0xa

    aget-wide v31, p0, v30

    const/16 v33, 0xb

    aget-wide v34, p0, v33

    const/16 v36, 0xc

    aget-wide v37, p0, v36

    const/16 v39, 0xd

    aget-wide v40, p0, v39

    const/16 v42, 0x3b

    shl-long v42, v4, v42

    xor-long v1, v1, v42

    .line 240
    aput-wide v1, p0, v0

    ushr-long v0, v4, v15

    const/16 v2, 0x36

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    .line 241
    aput-wide v0, p0, v3

    ushr-long v0, v7, v30

    const/16 v2, 0x31

    shl-long v4, v10, v2

    xor-long/2addr v0, v4

    .line 242
    aput-wide v0, p0, v6

    const/16 v0, 0xf

    ushr-long v0, v10, v0

    const/16 v2, 0x2c

    shl-long v4, v13, v2

    xor-long/2addr v0, v4

    .line 243
    aput-wide v0, p0, v9

    const/16 v0, 0x14

    ushr-long v0, v13, v0

    const/16 v2, 0x27

    shl-long v4, v16, v2

    xor-long/2addr v0, v4

    .line 244
    aput-wide v0, p0, v12

    const/16 v0, 0x19

    ushr-long v0, v16, v0

    const/16 v2, 0x22

    shl-long v4, v19, v2

    xor-long/2addr v0, v4

    .line 245
    aput-wide v0, p0, v15

    const/16 v0, 0x1e

    ushr-long v0, v19, v0

    const/16 v2, 0x1d

    shl-long v4, v22, v2

    xor-long/2addr v0, v4

    .line 246
    aput-wide v0, p0, v18

    const/16 v0, 0x23

    ushr-long v0, v22, v0

    const/16 v2, 0x18

    shl-long v4, v25, v2

    xor-long/2addr v0, v4

    .line 247
    aput-wide v0, p0, v21

    const/16 v0, 0x28

    ushr-long v0, v25, v0

    const/16 v2, 0x13

    shl-long v4, v28, v2

    xor-long/2addr v0, v4

    .line 248
    aput-wide v0, p0, v24

    const/16 v0, 0x2d

    ushr-long v0, v28, v0

    const/16 v2, 0xe

    shl-long v4, v31, v2

    xor-long/2addr v0, v4

    .line 249
    aput-wide v0, p0, v27

    const/16 v0, 0x32

    ushr-long v0, v31, v0

    shl-long v4, v34, v27

    xor-long/2addr v0, v4

    .line 250
    aput-wide v0, p0, v30

    const/16 v0, 0x37

    ushr-long v0, v34, v0

    shl-long v4, v37, v12

    xor-long/2addr v0, v4

    const/16 v2, 0x3f

    shl-long v4, v40, v2

    xor-long/2addr v0, v4

    .line 251
    aput-wide v0, p0, v33

    const/16 v0, 0x3c

    ushr-long v0, v37, v0

    ushr-long v2, v40, v3

    xor-long/2addr v0, v2

    .line 253
    aput-wide v0, p0, v36

    const-wide/16 v0, 0x0

    .line 255
    aput-wide v0, p0, v39

    return-void
.end method

.method protected static implExpand([J[J)V
    .locals 25

    const/4 v0, 0x0

    .line 260
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

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const-wide v21, 0x7ffffffffffffffL

    and-long v23, v1, v21

    .line 261
    aput-wide v23, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    shl-long v23, v4, v15

    xor-long v0, v0, v23

    and-long v0, v0, v21

    .line 262
    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    .line 263
    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    .line 264
    aput-wide v0, p1, v9

    const/16 v0, 0x2c

    ushr-long v0, v10, v0

    const/16 v2, 0x14

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    .line 265
    aput-wide v0, p1, v12

    const/16 v0, 0x27

    ushr-long v0, v13, v0

    const/16 v2, 0x19

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    and-long v0, v0, v21

    .line 266
    aput-wide v0, p1, v15

    const/16 v0, 0x22

    ushr-long v0, v16, v0

    const/16 v2, 0x1e

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    .line 267
    aput-wide v0, p1, v18

    return-void
.end method

.method protected static implMultiply([J[J[J)V
    .locals 5

    const/4 v0, 0x7

    new-array v1, v0, [J

    new-array v2, v0, [J

    .line 273
    invoke-static {p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implExpand([J[J)V

    .line 274
    invoke-static {p1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implExpand([J[J)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_0

    .line 278
    aget-wide v3, v2, p0

    invoke-static {v1, v3, v4, p2, p0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implMulwAcc([JJ[JI)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implCompactExt([J)V

    return-void
.end method

.method protected static implMulwAcc([JJ[JI)V
    .locals 18

    const/16 v0, 0x8

    new-array v0, v0, [J

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    .line 291
    aget-wide v2, v0, v1

    shl-long/2addr v2, v1

    const/4 v4, 0x2

    aput-wide v2, v0, v4

    .line 292
    aget-wide v2, v0, v4

    xor-long v2, v2, p1

    const/4 v5, 0x3

    aput-wide v2, v0, v5

    .line 293
    aget-wide v2, v0, v4

    shl-long/2addr v2, v1

    const/4 v4, 0x4

    aput-wide v2, v0, v4

    .line 294
    aget-wide v2, v0, v4

    xor-long v2, v2, p1

    const/4 v4, 0x5

    aput-wide v2, v0, v4

    .line 295
    aget-wide v2, v0, v5

    shl-long/2addr v2, v1

    const/4 v6, 0x6

    aput-wide v2, v0, v6

    .line 296
    aget-wide v2, v0, v6

    xor-long v2, v2, p1

    const/4 v6, 0x7

    aput-wide v2, v0, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    .line 300
    aget-wide v7, p0, v2

    long-to-int v3, v7

    const-wide/16 v9, 0x0

    and-int/lit8 v11, v3, 0x7

    .line 305
    aget-wide v11, v0, v11

    ushr-int/2addr v3, v5

    and-int/2addr v3, v6

    aget-wide v13, v0, v3

    shl-long/2addr v13, v5

    xor-long/2addr v11, v13

    const/16 v3, 0x36

    :cond_0
    ushr-long v13, v7, v3

    long-to-int v13, v13

    and-int/lit8 v14, v13, 0x7

    .line 311
    aget-wide v14, v0, v14

    ushr-int/2addr v13, v5

    and-int/2addr v13, v6

    aget-wide v16, v0, v13

    shl-long v16, v16, v5

    xor-long v13, v14, v16

    shl-long v15, v13, v3

    xor-long/2addr v11, v15

    neg-int v15, v3

    ushr-long/2addr v13, v15

    xor-long/2addr v9, v13

    add-int/lit8 v3, v3, -0x6

    if-gtz v3, :cond_0

    add-int v3, p4, v2

    .line 320
    aget-wide v7, p3, v3

    const-wide v13, 0x7ffffffffffffffL

    and-long/2addr v13, v11

    xor-long/2addr v7, v13

    aput-wide v7, p3, v3

    add-int/2addr v3, v1

    .line 321
    aget-wide v7, p3, v3

    const/16 v13, 0x3b

    ushr-long/2addr v11, v13

    shl-long/2addr v9, v4

    xor-long/2addr v9, v11

    xor-long/2addr v7, v9

    aput-wide v7, p3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 329
    aget-wide v1, p0, v0

    shl-int/lit8 v3, v0, 0x1

    invoke-static {v1, v2, p1, v3}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 331
    aget-wide v1, p0, v1

    long-to-int p0, v1

    invoke-static {p0}, Lorg/spongycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v1

    aput-wide v1, p1, v0

    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    .line 53
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat448;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    move-result-object v0

    .line 61
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    move-result-object v1

    .line 62
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->create64()[J

    move-result-object v2

    .line 64
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->square([J[J)V

    const/4 p0, 0x1

    .line 67
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 68
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 69
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 70
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/4 p0, 0x3

    .line 73
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 74
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/4 p0, 0x6

    .line 77
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 78
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 p0, 0xc

    .line 81
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 82
    invoke-static {v0, v1, v2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 p0, 0x18

    .line 85
    invoke-static {v2, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 86
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 87
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 p0, 0x30

    .line 90
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 91
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 p0, 0x60

    .line 94
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 95
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    const/16 p0, 0xc0

    .line 98
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->squareN([JI[J)V

    .line 99
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    .line 101
    invoke-static {v0, v2, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->multiply([J[J[J)V

    return-void

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    .line 106
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->createExt64()[J

    move-result-object v0

    .line 107
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implMultiply([J[J[J)V

    .line 108
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    .line 113
    invoke-static {}, Lorg/spongycastle/math/raw/Nat448;->createExt64()[J

    move-result-object v0

    .line 114
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implMultiply([J[J[J)V

    .line 115
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 32

    const/4 v0, 0x0

    .line 120
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    .line 121
    aget-wide v13, p0, v12

    const/4 v15, 0x5

    aget-wide v16, p0, v15

    const/16 v18, 0x6

    aget-wide v19, p0, v18

    const/16 v21, 0x7

    aget-wide v21, p0, v21

    const/16 v23, 0xc

    .line 123
    aget-wide v23, p0, v23

    const/16 v25, 0x27

    shl-long v26, v23, v25

    xor-long v16, v16, v26

    const/16 v26, 0x19

    ushr-long v27, v23, v26

    const/16 v29, 0x3e

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v19, v19, v27

    ushr-long v23, v23, v6

    xor-long v21, v21, v23

    const/16 v23, 0xb

    .line 128
    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v13, v13, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v16, v16, v27

    ushr-long v23, v23, v6

    xor-long v19, v19, v23

    const/16 v23, 0xa

    .line 133
    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v10, v10, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v13, v13, v27

    ushr-long v23, v23, v6

    xor-long v16, v16, v23

    const/16 v23, 0x9

    .line 138
    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v7, v7, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v10, v10, v27

    ushr-long v23, v23, v6

    xor-long v13, v13, v23

    const/16 v23, 0x8

    .line 143
    aget-wide v23, p0, v23

    shl-long v27, v23, v25

    xor-long v4, v4, v27

    ushr-long v27, v23, v26

    shl-long v30, v23, v29

    xor-long v27, v27, v30

    xor-long v7, v7, v27

    ushr-long v23, v23, v6

    xor-long v10, v10, v23

    shl-long v23, v21, v25

    xor-long v1, v1, v23

    ushr-long v23, v21, v26

    shl-long v27, v21, v29

    xor-long v23, v23, v27

    xor-long v4, v4, v23

    ushr-long v21, v21, v6

    xor-long v7, v7, v21

    ushr-long v21, v19, v26

    xor-long v1, v1, v21

    .line 154
    aput-wide v1, p1, v0

    const/16 v0, 0x17

    shl-long v0, v21, v0

    xor-long/2addr v0, v4

    .line 155
    aput-wide v0, p1, v3

    .line 156
    aput-wide v7, p1, v6

    .line 157
    aput-wide v10, p1, v9

    .line 158
    aput-wide v13, p1, v12

    .line 159
    aput-wide v16, p1, v15

    const-wide/32 v0, 0x1ffffff

    and-long v0, v19, v0

    .line 160
    aput-wide v0, p1, v18

    return-void
.end method

.method public static reduce39([JI)V
    .locals 8

    add-int/lit8 v0, p1, 0x6

    .line 165
    aget-wide v1, p0, v0

    const/16 v3, 0x19

    ushr-long v3, v1, v3

    .line 166
    aget-wide v5, p0, p1

    xor-long/2addr v5, v3

    aput-wide v5, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 167
    aget-wide v5, p0, p1

    const/16 v7, 0x17

    shl-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide/32 v3, 0x1ffffff

    and-long/2addr v1, v3

    .line 168
    aput-wide v1, p0, v0

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 27

    const/4 v0, 0x0

    .line 174
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long v8, v1, v6

    const/16 v10, 0x20

    shl-long v11, v4, v10

    or-long/2addr v8, v11

    ushr-long/2addr v1, v10

    const-wide v11, -0x100000000L

    and-long/2addr v4, v11

    or-long/2addr v1, v4

    const/4 v4, 0x2

    .line 178
    aget-wide v13, p0, v4

    invoke-static {v13, v14}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v13

    const/4 v5, 0x3

    aget-wide v15, p0, v5

    invoke-static/range {v15 .. v16}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v15

    and-long v17, v13, v6

    shl-long v19, v15, v10

    or-long v17, v17, v19

    ushr-long/2addr v13, v10

    and-long/2addr v15, v11

    or-long/2addr v13, v15

    const/4 v15, 0x4

    .line 182
    aget-wide v19, p0, v15

    invoke-static/range {v19 .. v20}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v19

    const/16 v16, 0x5

    aget-wide v21, p0, v16

    invoke-static/range {v21 .. v22}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v21

    and-long v23, v19, v6

    shl-long v25, v21, v10

    or-long v23, v23, v25

    ushr-long v19, v19, v10

    and-long v11, v21, v11

    or-long v11, v19, v11

    const/16 v19, 0x6

    .line 186
    aget-wide v20, p0, v19

    invoke-static/range {v20 .. v21}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v20

    and-long v6, v20, v6

    ushr-long v20, v20, v10

    const/16 v10, 0x2c

    shl-long v25, v1, v10

    xor-long v8, v8, v25

    .line 190
    aput-wide v8, p1, v0

    shl-long v8, v13, v10

    xor-long v8, v17, v8

    const/16 v0, 0x14

    ushr-long v17, v1, v0

    xor-long v8, v8, v17

    .line 191
    aput-wide v8, p1, v3

    shl-long v8, v11, v10

    xor-long v8, v23, v8

    ushr-long v17, v13, v0

    xor-long v8, v8, v17

    .line 192
    aput-wide v8, p1, v4

    shl-long v3, v20, v10

    xor-long/2addr v3, v6

    ushr-long v6, v11, v0

    xor-long/2addr v3, v6

    const/16 v6, 0xd

    shl-long v7, v1, v6

    xor-long/2addr v3, v7

    .line 193
    aput-wide v3, p1, v5

    ushr-long v3, v20, v0

    shl-long v7, v13, v6

    xor-long/2addr v3, v7

    const/16 v0, 0x33

    ushr-long/2addr v1, v0

    xor-long/2addr v1, v3

    .line 194
    aput-wide v1, p1, v15

    shl-long v1, v11, v6

    ushr-long v3, v13, v0

    xor-long/2addr v1, v3

    .line 195
    aput-wide v1, p1, v16

    shl-long v1, v20, v6

    ushr-long v3, v11, v0

    xor-long v0, v1, v3

    .line 196
    aput-wide v0, p1, v19

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    const/16 v0, 0xd

    .line 203
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    .line 204
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 205
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    const/16 v0, 0xd

    .line 210
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    .line 211
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 212
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    const/16 v0, 0xd

    .line 219
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create64(I)[J

    move-result-object v0

    .line 220
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 221
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 225
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->implSquare([J[J)V

    .line 226
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT409Field;->reduce([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 2

    const/4 v0, 0x0

    .line 233
    aget-wide v0, p0, v0

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
