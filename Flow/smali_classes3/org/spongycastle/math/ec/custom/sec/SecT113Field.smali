.class public Lorg/spongycastle/math/ec/custom/sec/SecT113Field;
.super Ljava/lang/Object;
.source "SecT113Field.java"


# static fields
.field private static final M49:J = 0x1ffffffffffffL

.field private static final M57:J = 0x1ffffffffffffffL


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

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static addExt([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 21
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x1

    .line 22
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x2

    .line 23
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    xor-long/2addr v1, v3

    aput-wide v1, p2, v0

    const/4 v0, 0x3

    .line 24
    aget-wide v1, p0, v0

    aget-wide p0, p1, v0

    xor-long/2addr p0, v1

    aput-wide p0, p2, v0

    return-void
.end method

.method public static addOne([J[J)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    xor-long/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 30
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[J
    .locals 1

    .line 35
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat128;->fromBigInteger64(Ljava/math/BigInteger;)[J

    move-result-object p0

    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce15([JI)V

    return-object p0
.end method

.method protected static implMultiply([J[J[J)V
    .locals 25

    const/4 v0, 0x0

    .line 158
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/16 v6, 0x39

    ushr-long v7, v1, v6

    const/4 v9, 0x7

    shl-long/2addr v4, v9

    xor-long/2addr v4, v7

    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v4, v7

    and-long/2addr v1, v7

    .line 162
    aget-wide v10, p1, v0

    aget-wide v12, p1, v3

    ushr-long v14, v10, v6

    shl-long/2addr v12, v9

    xor-long/2addr v12, v14

    and-long v16, v12, v7

    and-long/2addr v7, v10

    const/4 v10, 0x6

    new-array v15, v10, [J

    const/16 v18, 0x0

    move-wide v10, v1

    move-wide v12, v7

    move-object v14, v15

    move-object/from16 v24, v15

    move/from16 v15, v18

    .line 168
    invoke-static/range {v10 .. v15}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMulw(JJ[JI)V

    const/4 v15, 0x2

    move-wide v10, v4

    move-wide/from16 v12, v16

    move-object/from16 v14, v24

    .line 169
    invoke-static/range {v10 .. v15}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMulw(JJ[JI)V

    xor-long v18, v1, v4

    xor-long v20, v7, v16

    const/16 v23, 0x4

    move-object/from16 v22, v24

    .line 170
    invoke-static/range {v18 .. v23}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMulw(JJ[JI)V

    .line 172
    aget-wide v1, v24, v3

    const/4 v4, 0x2

    aget-wide v7, v24, v4

    xor-long/2addr v1, v7

    .line 173
    aget-wide v7, v24, v0

    const/4 v5, 0x3

    .line 174
    aget-wide v10, v24, v5

    const/4 v12, 0x4

    .line 175
    aget-wide v12, v24, v12

    xor-long/2addr v12, v7

    xor-long/2addr v12, v1

    const/4 v14, 0x5

    .line 176
    aget-wide v14, v24, v14

    xor-long/2addr v14, v10

    xor-long/2addr v1, v14

    shl-long v14, v12, v6

    xor-long v6, v7, v14

    .line 178
    aput-wide v6, p2, v0

    ushr-long v6, v12, v9

    const/16 v0, 0x32

    shl-long v8, v1, v0

    xor-long/2addr v6, v8

    .line 179
    aput-wide v6, p2, v3

    const/16 v0, 0xe

    ushr-long v0, v1, v0

    const/16 v2, 0x2b

    shl-long v2, v10, v2

    xor-long/2addr v0, v2

    .line 180
    aput-wide v0, p2, v4

    const/16 v0, 0x15

    ushr-long v0, v10, v0

    .line 181
    aput-wide v0, p2, v5

    return-void
.end method

.method protected static implMulw(JJ[JI)V
    .locals 18

    move-wide/from16 v0, p0

    const/16 v2, 0x8

    new-array v3, v2, [J

    const/4 v4, 0x1

    aput-wide p2, v3, v4

    .line 192
    aget-wide v5, v3, v4

    shl-long/2addr v5, v4

    const/4 v7, 0x2

    aput-wide v5, v3, v7

    .line 193
    aget-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v8, 0x3

    aput-wide v5, v3, v8

    .line 194
    aget-wide v5, v3, v7

    shl-long/2addr v5, v4

    const/4 v7, 0x4

    aput-wide v5, v3, v7

    .line 195
    aget-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v7, 0x5

    aput-wide v5, v3, v7

    .line 196
    aget-wide v5, v3, v8

    shl-long/2addr v5, v4

    const/4 v7, 0x6

    aput-wide v5, v3, v7

    .line 197
    aget-wide v5, v3, v7

    xor-long v5, v5, p2

    const/4 v9, 0x7

    aput-wide v5, v3, v9

    long-to-int v5, v0

    and-int/2addr v5, v9

    .line 200
    aget-wide v5, v3, v5

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    :cond_0
    ushr-long v13, v0, v12

    long-to-int v13, v13

    and-int/lit8 v14, v13, 0x7

    .line 205
    aget-wide v14, v3, v14

    ushr-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x7

    aget-wide v16, v3, v16

    shl-long v16, v16, v8

    xor-long v14, v14, v16

    ushr-int/2addr v13, v7

    and-int/2addr v13, v9

    aget-wide v16, v3, v13

    shl-long v16, v16, v7

    xor-long v13, v14, v16

    shl-long v15, v13, v12

    xor-long/2addr v5, v15

    neg-int v15, v12

    ushr-long/2addr v13, v15

    xor-long/2addr v10, v13

    add-int/lit8 v12, v12, -0x9

    if-gtz v12, :cond_0

    const-wide v7, 0x100804020100800L

    and-long/2addr v0, v7

    shl-long v7, p2, v9

    const/16 v3, 0x3f

    shr-long/2addr v7, v3

    and-long/2addr v0, v7

    ushr-long/2addr v0, v2

    xor-long/2addr v0, v10

    const-wide v2, 0x1ffffffffffffffL    # 4.77830972673648E-299

    and-long/2addr v2, v5

    .line 217
    aput-wide v2, p4, p5

    add-int/lit8 v2, p5, 0x1

    const/16 v3, 0x39

    ushr-long v3, v5, v3

    shl-long/2addr v0, v9

    xor-long/2addr v0, v3

    .line 218
    aput-wide v0, p4, v2

    return-void
.end method

.method protected static implSquare([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 223
    aget-wide v1, p0, v0

    invoke-static {v1, v2, p1, v0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    const/4 v0, 0x1

    .line 224
    aget-wide v0, p0, v0

    const/4 p0, 0x2

    invoke-static {v0, v1, p1, p0}, Lorg/spongycastle/math/raw/Interleave;->expand64To128(J[JI)V

    return-void
.end method

.method public static invert([J[J)V
    .locals 3

    .line 42
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat128;->isZero64([J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v0

    .line 50
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->create64()[J

    move-result-object v1

    .line 52
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    .line 53
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    .line 54
    invoke-static {v0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    .line 55
    invoke-static {v0, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/4 v2, 0x3

    .line 56
    invoke-static {v0, v2, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    .line 57
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    .line 58
    invoke-static {v1, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    .line 59
    invoke-static {v1, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/4 p0, 0x7

    .line 60
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    .line 61
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/16 p0, 0xe

    .line 62
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    .line 63
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/16 p0, 0x1c

    .line 64
    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    .line 65
    invoke-static {v0, v1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    const/16 p0, 0x38

    .line 66
    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->squareN([JI[J)V

    .line 67
    invoke-static {v1, v0, v1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->multiply([J[J[J)V

    .line 68
    invoke-static {v1, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->square([J[J)V

    return-void

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static multiply([J[J[J)V
    .locals 1

    .line 73
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    .line 74
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMultiply([J[J[J)V

    .line 75
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    return-void
.end method

.method public static multiplyAddToExt([J[J[J)V
    .locals 1

    .line 80
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    .line 81
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implMultiply([J[J[J)V

    .line 82
    invoke-static {p2, v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->addExt([J[J[J)V

    return-void
.end method

.method public static reduce([J[J)V
    .locals 16

    const/4 v0, 0x0

    .line 87
    aget-wide v1, p0, v0

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    const/4 v6, 0x2

    aget-wide v6, p0, v6

    const/4 v8, 0x3

    aget-wide v8, p0, v8

    const/16 v10, 0xf

    shl-long v11, v8, v10

    const/16 v13, 0x18

    shl-long v14, v8, v13

    xor-long/2addr v11, v14

    xor-long/2addr v4, v11

    const/16 v11, 0x31

    ushr-long v14, v8, v11

    const/16 v12, 0x28

    ushr-long/2addr v8, v12

    xor-long/2addr v8, v14

    xor-long/2addr v6, v8

    shl-long v8, v6, v10

    shl-long v13, v6, v13

    xor-long/2addr v8, v13

    xor-long/2addr v1, v8

    ushr-long v8, v6, v11

    ushr-long/2addr v6, v12

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    ushr-long v6, v4, v11

    xor-long/2addr v1, v6

    const/16 v8, 0x9

    shl-long/2addr v6, v8

    xor-long/2addr v1, v6

    .line 96
    aput-wide v1, p1, v0

    const-wide v0, 0x1ffffffffffffL

    and-long/2addr v0, v4

    .line 97
    aput-wide v0, p1, v3

    return-void
.end method

.method public static reduce15([JI)V
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 102
    aget-wide v1, p0, v0

    const/16 v3, 0x31

    ushr-long v3, v1, v3

    .line 103
    aget-wide v5, p0, p1

    const/16 v7, 0x9

    shl-long v7, v3, v7

    xor-long/2addr v3, v7

    xor-long/2addr v3, v5

    aput-wide v3, p0, p1

    const-wide v3, 0x1ffffffffffffL

    and-long/2addr v1, v3

    .line 104
    aput-wide v1, p0, v0

    return-void
.end method

.method public static sqrt([J[J)V
    .locals 10

    const/4 v0, 0x0

    .line 109
    aget-wide v1, p0, v0

    invoke-static {v1, v2}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v1

    const/4 v3, 0x1

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Lorg/spongycastle/math/raw/Interleave;->unshuffle(J)J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v1

    const/16 p0, 0x20

    shl-long v8, v4, p0

    or-long/2addr v6, v8

    ushr-long/2addr v1, p0

    const-wide v8, -0x100000000L

    and-long/2addr v4, v8

    or-long/2addr v1, v4

    const/16 p0, 0x39

    shl-long v4, v1, p0

    xor-long/2addr v4, v6

    const/4 p0, 0x5

    shl-long v6, v1, p0

    xor-long/2addr v4, v6

    .line 113
    aput-wide v4, p1, v0

    const/4 p0, 0x7

    ushr-long v4, v1, p0

    const/16 p0, 0x3b

    ushr-long v0, v1, p0

    xor-long/2addr v0, v4

    .line 114
    aput-wide v0, p1, v3

    return-void
.end method

.method public static square([J[J)V
    .locals 1

    .line 119
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    .line 120
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implSquare([J[J)V

    .line 121
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    return-void
.end method

.method public static squareAddToExt([J[J)V
    .locals 1

    .line 126
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    .line 127
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implSquare([J[J)V

    .line 128
    invoke-static {p1, v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->addExt([J[J[J)V

    return-void
.end method

.method public static squareN([JI[J)V
    .locals 1

    .line 135
    invoke-static {}, Lorg/spongycastle/math/raw/Nat128;->createExt64()[J

    move-result-object v0

    .line 136
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implSquare([J[J)V

    .line 137
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 141
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->implSquare([J[J)V

    .line 142
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecT113Field;->reduce([J[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static trace([J)I
    .locals 2

    const/4 v0, 0x0

    .line 149
    aget-wide v0, p0, v0

    long-to-int p0, v0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method
