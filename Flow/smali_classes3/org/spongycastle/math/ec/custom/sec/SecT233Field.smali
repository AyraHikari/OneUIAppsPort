.class public Lorg/spongycastle/math/ec/custom/sec/SecT233Field;
.super Ljava/lang/Object;
.source "SecT233Field.java"


# static fields
.field private static final M41:J = 0x1ffffffffffL

.field private static final M59:J = 0x7ffffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 15
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 16
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 17
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 18
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 23
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 24
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 25
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x4

    .line 27
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x5

    .line 28
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x6

    .line 29
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x7

    .line 30
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

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

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 43
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 44
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->reduce23([JI)V

    return-object p0
.end method

.method protected static implCompactExt([J)V
    .locals 26

    const/4 v0, 0x0

    .line 205
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

    aget-wide v22, p0, v21

    const/16 v24, 0x3b

    shl-long v24, v4, v24

    xor-long v1, v1, v24

    .line 206
    aput-wide v1, p0, v0

    ushr-long v0, v4, v15

    const/16 v2, 0x36

    shl-long v4, v7, v2

    xor-long/2addr v0, v4

    .line 207
    aput-wide v0, p0, v3

    const/16 v0, 0xa

    ushr-long v0, v7, v0

    const/16 v2, 0x31

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    .line 208
    aput-wide v0, p0, v6

    const/16 v0, 0xf

    ushr-long v0, v10, v0

    const/16 v2, 0x2c

    shl-long v2, v13, v2

    xor-long/2addr v0, v2

    .line 209
    aput-wide v0, p0, v9

    const/16 v0, 0x14

    ushr-long v0, v13, v0

    const/16 v2, 0x27

    shl-long v2, v16, v2

    xor-long/2addr v0, v2

    .line 210
    aput-wide v0, p0, v12

    const/16 v0, 0x19

    ushr-long v0, v16, v0

    const/16 v2, 0x22

    shl-long v2, v19, v2

    xor-long/2addr v0, v2

    .line 211
    aput-wide v0, p0, v15

    const/16 v0, 0x1e

    ushr-long v0, v19, v0

    const/16 v2, 0x1d

    shl-long v2, v22, v2

    xor-long/2addr v0, v2

    .line 212
    aput-wide v0, p0, v18

    const/16 v0, 0x23

    ushr-long v0, v22, v0

    .line 213
    aput-wide v0, p0, v21

    return-void
.end method

.method protected static implExpand([J[J)V
    .locals 16

    const/4 v0, 0x0

    .line 218
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const-wide v12, 0x7ffffffffffffffL

    and-long v14, v1, v12

    .line 219
    aput-wide v14, p1, v0

    const/16 v0, 0x3b

    ushr-long v0, v1, v0

    const/4 v2, 0x5

    shl-long v14, v4, v2

    xor-long/2addr v0, v14

    and-long/2addr v0, v12

    .line 220
    aput-wide v0, p1, v3

    const/16 v0, 0x36

    ushr-long v0, v4, v0

    const/16 v2, 0xa

    shl-long v2, v7, v2

    xor-long/2addr v0, v2

    and-long/2addr v0, v12

    .line 221
    aput-wide v0, p1, v6

    const/16 v0, 0x31

    ushr-long v0, v7, v0

    const/16 v2, 0xf

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    .line 222
    aput-wide v0, p1, v9

    return-void
.end method

.method protected static implMultiply([J[J[J)V
    .locals 22

    const/4 v6, 0x4

    new-array v7, v6, [J

    new-array v8, v6, [J

    move-object/from16 v0, p0

    .line 232
    invoke-static {v0, v7}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implExpand([J[J)V

    move-object/from16 v0, p1

    .line 233
    invoke-static {v0, v8}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implExpand([J[J)V

    const/4 v9, 0x0

    .line 235
    aget-wide v0, v7, v9

    aget-wide v2, v8, v9

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v10, 0x1

    .line 236
    aget-wide v0, v7, v10

    aget-wide v2, v8, v10

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v11, 0x2

    .line 237
    aget-wide v0, v7, v11

    aget-wide v2, v8, v11

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v12, 0x3

    .line 238
    aget-wide v0, v7, v12

    aget-wide v2, v8, v12

    const/4 v5, 0x3

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v13, 0x5

    move v0, v13

    :goto_0
    if-lez v0, :cond_0

    .line 243
    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x1

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 246
    :cond_0
    aget-wide v0, v7, v9

    aget-wide v2, v7, v10

    xor-long/2addr v0, v2

    aget-wide v2, v8, v9

    aget-wide v4, v8, v10

    xor-long/2addr v2, v4

    const/4 v5, 0x1

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    .line 247
    aget-wide v0, v7, v11

    aget-wide v2, v7, v12

    xor-long/2addr v0, v2

    aget-wide v2, v8, v11

    aget-wide v4, v8, v12

    xor-long/2addr v2, v4

    const/4 v5, 0x3

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v0, 0x7

    :goto_1
    if-le v0, v10, :cond_1

    .line 252
    aget-wide v1, p2, v0

    add-int/lit8 v3, v0, -0x2

    aget-wide v3, p2, v3

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 257
    :cond_1
    aget-wide v0, v7, v9

    aget-wide v2, v7, v11

    xor-long v14, v0, v2

    aget-wide v0, v7, v10

    aget-wide v2, v7, v12

    xor-long v20, v0, v2

    .line 258
    aget-wide v0, v8, v9

    aget-wide v2, v8, v11

    xor-long v16, v0, v2

    aget-wide v0, v8, v10

    aget-wide v2, v8, v12

    xor-long v7, v0, v2

    xor-long v0, v14, v20

    xor-long v2, v16, v7

    const/4 v5, 0x3

    move-object/from16 v4, p2

    .line 259
    invoke-static/range {v0 .. v5}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    new-array v0, v12, [J

    const/16 v19, 0x0

    move-object/from16 v18, v0

    .line 261
    invoke-static/range {v14 .. v19}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    const/4 v1, 0x1

    move-wide/from16 v16, v20

    move-wide/from16 v18, v7

    move-object/from16 v20, v0

    move/from16 v21, v1

    .line 262
    invoke-static/range {v16 .. v21}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMulwAcc(JJ[JI)V

    .line 263
    aget-wide v1, v0, v9

    aget-wide v3, v0, v10

    aget-wide v7, v0, v11

    .line 264
    aget-wide v9, p2, v11

    xor-long/2addr v9, v1

    aput-wide v9, p2, v11

    .line 265
    aget-wide v9, p2, v12

    xor-long v0, v1, v3

    xor-long/2addr v0, v9

    aput-wide v0, p2, v12

    .line 266
    aget-wide v0, p2, v6

    xor-long v2, v7, v3

    xor-long/2addr v0, v2

    aput-wide v0, p2, v6

    .line 267
    aget-wide v0, p2, v13

    xor-long/2addr v0, v7

    aput-wide v0, p2, v13

    .line 270
    invoke-static/range {p2 .. p2}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implCompactExt([J)V

    return-void
.end method

.method protected static implMulwAcc(JJ[JI)V
    .locals 17

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v2, v2, [J

    const/4 v3, 0x1

    aput-wide p2, v2, v3

    .line 281
    aget-wide v4, v2, v3

    shl-long/2addr v4, v3

    const/4 v6, 0x2

    aput-wide v4, v2, v6

    .line 282
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v7, 0x3

    aput-wide v4, v2, v7

    .line 283
    aget-wide v4, v2, v6

    shl-long/2addr v4, v3

    const/4 v6, 0x4

    aput-wide v4, v2, v6

    .line 284
    aget-wide v4, v2, v6

    xor-long v4, v4, p2

    const/4 v6, 0x5

    aput-wide v4, v2, v6

    .line 285
    aget-wide v4, v2, v7

    shl-long/2addr v4, v3

    const/4 v8, 0x6

    aput-wide v4, v2, v8

    .line 286
    aget-wide v4, v2, v8

    xor-long v4, v4, p2

    const/4 v8, 0x7

    aput-wide v4, v2, v8

    long-to-int v4, v0

    and-int/lit8 v5, v4, 0x7

    .line 289
    aget-wide v9, v2, v5

    ushr-int/2addr v4, v7

    and-int/2addr v4, v8

    aget-wide v4, v2, v4

    shl-long/2addr v4, v7

    xor-long/2addr v4, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0x36

    :cond_0
    ushr-long v12, v0, v11

    long-to-int v12, v12

    and-int/lit8 v13, v12, 0x7

    .line 295
    aget-wide v13, v2, v13

    ushr-int/2addr v12, v7

    and-int/2addr v12, v8

    aget-wide v15, v2, v12

    shl-long/2addr v15, v7

    xor-long v12, v13, v15

    shl-long v14, v12, v11

    xor-long/2addr v4, v14

    neg-int v14, v11

    ushr-long/2addr v12, v14

    xor-long/2addr v9, v12

    add-int/lit8 v11, v11, -0x6

    if-gtz v11, :cond_0

    .line 304
    aget-wide v0, p4, p5

    const-wide v7, 0x7ffffffffffffffL

    and-long/2addr v7, v4

    xor-long/2addr v0, v7

    aput-wide v0, p4, p5

    add-int/lit8 v0, p5, 0x1

    .line 305
    aget-wide v1, p4, v0

    const/16 v3, 0x3b

    ushr-long v3, v4, v3

    shl-long v5, v9, v6

    xor-long/2addr v3, v5

    xor-long/2addr v1, v3

    aput-wide v1, p4, v0

    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 4

    const/4 v0, 0x0

    .line 310
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x1

    .line 311
    aget-wide v0, p0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    .line 312
    aget-wide v0, p0, v2

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v2}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x3

    .line 314
    aget-wide v0, p0, v0

    long-to-int p0, v0

    .line 315
    invoke-static {p0}, Lorg/spongycastle/math/raw/Interleave;->expand32to64(I)J

    move-result-wide v2

    const/4 p0, 0x6

    aput-wide v2, p1, p0

    const/16 p0, 0x20

    ushr-long/2addr v0, p0

    long-to-int p0, v0

    .line 316
    invoke-static {p0}, Lorg/spongycastle/math/raw/Interleave;->expand16to32(I)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 p0, 0x7

    aput-wide v0, p1, p0

    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    .line 50
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create64()[J

    move-result-object v0

    .line 58
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->create64()[J

    move-result-object v1

    .line 60
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->square([J[J)V

    .line 61
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    .line 62
    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->square([J[J)V

    .line 63
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    const/4 v2, 0x3

    .line 64
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->squareN([JI[J)V

    .line 65
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    .line 66
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->square([J[J)V

    .line 67
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    const/4 v2, 0x7

    .line 68
    invoke-static {v1, v2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->squareN([JI[J)V

    .line 69
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    const/16 v2, 0xe

    .line 70
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->squareN([JI[J)V

    .line 71
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    .line 72
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->square([J[J)V

    .line 73
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    const/16 p0, 0x1d

    .line 74
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->squareN([JI[J)V

    .line 75
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    const/16 p0, 0x3a

    .line 76
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->squareN([JI[J)V

    .line 77
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    const/16 p0, 0x74

    .line 78
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->squareN([JI[J)V

    .line 79
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->multiply([J[J[J)V

    .line 80
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->square([J[J)V

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    .line 85
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    .line 86
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMultiply([J[J[J)V

    .line 87
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    .line 92
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    .line 93
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implMultiply([J[J[J)V

    .line 94
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 27

    const/4 v0, 0x0

    .line 99
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v7, p0, v6

    const/4 v9, 0x3

    aget-wide v10, p0, v9

    const/4 v12, 0x4

    .line 100
    aget-wide v12, p0, v12

    const/4 v14, 0x5

    aget-wide v14, p0, v14

    const/16 v16, 0x6

    aget-wide v16, p0, v16

    const/16 v18, 0x7

    aget-wide v18, p0, v18

    const/16 v20, 0x17

    shl-long v21, v18, v20

    xor-long v10, v10, v21

    const/16 v21, 0x29

    ushr-long v22, v18, v21

    const/16 v24, 0x21

    shl-long v25, v18, v24

    xor-long v22, v22, v25

    xor-long v12, v12, v22

    const/16 v22, 0x1f

    ushr-long v18, v18, v22

    xor-long v14, v14, v18

    shl-long v18, v16, v20

    xor-long v7, v7, v18

    ushr-long v18, v16, v21

    shl-long v25, v16, v24

    xor-long v18, v18, v25

    xor-long v10, v10, v18

    ushr-long v16, v16, v22

    xor-long v12, v12, v16

    shl-long v16, v14, v20

    xor-long v4, v4, v16

    ushr-long v16, v14, v21

    shl-long v18, v14, v24

    xor-long v16, v16, v18

    xor-long v7, v7, v16

    ushr-long v14, v14, v22

    xor-long/2addr v10, v14

    shl-long v14, v12, v20

    xor-long/2addr v1, v14

    ushr-long v14, v12, v21

    shl-long v16, v12, v24

    xor-long v14, v14, v16

    xor-long/2addr v4, v14

    ushr-long v12, v12, v22

    xor-long/2addr v7, v12

    ushr-long v12, v10, v21

    xor-long/2addr v1, v12

    .line 119
    aput-wide v1, p1, v0

    const/16 v0, 0xa

    shl-long v0, v12, v0

    xor-long/2addr v0, v4

    .line 120
    aput-wide v0, p1, v3

    .line 121
    aput-wide v7, p1, v6

    const-wide v0, 0x1ffffffffffL

    and-long/2addr v0, v10

    .line 122
    aput-wide v0, p1, v9

    return-void
.end method

.method public static reduce23([JI)V
    .locals 8

    add-int/lit8 v0, p1, 0x3

    .line 127
    aget-wide v1, p0, v0

    const/16 v3, 0x29

    ushr-long v3, v1, v3

    .line 128
    aget-wide v5, p0, p1

    xor-long/2addr v5, v3

    aput-wide v5, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 129
    aget-wide v5, p0, p1

    const/16 v7, 0xa

    shl-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x1ffffffffffL

    and-long/2addr v1, v3

    .line 130
    aput-wide v1, p0, v0

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 165
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

    const/4 v5, 0x2

    .line 169
    aget-wide v5, p0, v5

    invoke-static {v5, v6}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v5

    const/4 v14, 0x3

    aget-wide v15, p0, v14

    invoke-static/range {v15 .. v16}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v15

    and-long/2addr v7, v5

    shl-long v17, v15, v11

    or-long v7, v7, v17

    ushr-long/2addr v5, v11

    and-long v11, v15, v12

    or-long/2addr v5, v11

    const/16 v11, 0x1b

    ushr-long v12, v5, v11

    ushr-long v15, v2, v11

    const/16 v11, 0x25

    shl-long v17, v5, v11

    or-long v15, v15, v17

    xor-long/2addr v5, v15

    shl-long v15, v2, v11

    xor-long/2addr v2, v15

    .line 178
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v11

    new-array v15, v14, [I

    .line 180
    fill-array-data v15, :array_0

    move v4, v1

    :goto_0
    if-ge v4, v14, :cond_0

    .line 183
    aget v17, v15, v4

    ushr-int/lit8 v17, v17, 0x6

    aget v18, v15, v4

    and-int/lit8 v1, v18, 0x3f

    .line 185
    aget-wide v19, v11, v17

    shl-long v21, v2, v1

    xor-long v19, v19, v21

    aput-wide v19, v11, v17

    add-int/lit8 v18, v17, 0x1

    .line 186
    aget-wide v19, v11, v18

    shl-long v21, v5, v1

    neg-int v14, v1

    ushr-long v23, v2, v14

    or-long v21, v21, v23

    xor-long v19, v19, v21

    aput-wide v19, v11, v18

    add-int/lit8 v18, v17, 0x2

    .line 187
    aget-wide v19, v11, v18

    shl-long v21, v12, v1

    ushr-long v23, v5, v14

    or-long v21, v21, v23

    xor-long v19, v19, v21

    aput-wide v19, v11, v18

    const/4 v1, 0x3

    add-int/lit8 v17, v17, 0x3

    .line 188
    aget-wide v19, v11, v17

    ushr-long v21, v12, v14

    xor-long v19, v19, v21

    aput-wide v19, v11, v17

    add-int/lit8 v4, v4, 0x1

    move v14, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v11, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->reduce([J[J)V

    const/4 v1, 0x0

    .line 193
    aget-wide v2, v0, v1

    xor-long/2addr v2, v9

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    .line 194
    aget-wide v2, v0, v1

    xor-long/2addr v2, v7

    aput-wide v2, v0, v1

    return-void

    :array_0
    .array-data 4
        0x20
        0x75
        0xbf
    .end array-data
.end method

.method public static square([J[J)V
    .locals 1

    .line 135
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implSquare([J[J)V

    .line 137
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    .line 142
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    .line 143
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implSquare([J[J)V

    .line 144
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    .line 151
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt64()[J

    move-result-object v0

    .line 152
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implSquare([J[J)V

    .line 153
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->reduce([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 157
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->implSquare([J[J)V

    .line 158
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT233Field;->reduce([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 4

    const/4 v0, 0x0

    .line 200
    aget-wide v0, p0, v0

    const/4 v2, 0x2

    aget-wide v2, p0, v2

    const/16 p0, 0x1f

    ushr-long/2addr v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
