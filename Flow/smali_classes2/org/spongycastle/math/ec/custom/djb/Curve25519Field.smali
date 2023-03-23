.class public Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;
.super Ljava/lang/Object;
.source "Curve25519Field.java"


# static fields
.field private static final M:J = 0xffffffffL

.field static final P:[I

.field private static final P7:I = 0x7fffffff

.field private static final PExt:[I

.field private static final PInv:I = 0x13


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        0x169
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x13
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    .line 24
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {p2, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    :cond_0
    return-void
.end method

.method public static addExt([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    .line 32
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    .line 33
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    invoke-static {v0, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPExtFrom([I)I

    :cond_0
    return-void
.end method

.method public static addOne([I[I)V
    .locals 1

    const/16 v0, 0x8

    .line 41
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    .line 42
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    :cond_0
    return-void
.end method

.method private static addPExtTo([I)I
    .locals 15

    const/4 v0, 0x0

    .line 198
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    sget-object v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    aget v6, v5, v0

    int-to-long v6, v6

    and-long/2addr v6, v3

    add-long/2addr v1, v6

    long-to-int v6, v1

    .line 199
    aput v6, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    const/4 v9, 0x1

    const/16 v10, 0x8

    if-eqz v8, :cond_0

    .line 203
    invoke-static {v10, p0, v9}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v1

    int-to-long v1, v1

    .line 205
    :cond_0
    aget v8, p0, v10

    int-to-long v11, v8

    and-long/2addr v11, v3

    const-wide/16 v13, 0x13

    sub-long/2addr v11, v13

    add-long/2addr v1, v11

    long-to-int v8, v1

    .line 206
    aput v8, p0, v10

    shr-long/2addr v1, v0

    cmp-long v6, v1, v6

    const/16 v7, 0xf

    if-eqz v6, :cond_1

    const/16 v1, 0x9

    .line 210
    invoke-static {v7, p0, v1}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    move-result v1

    int-to-long v1, v1

    .line 212
    :cond_1
    aget v6, p0, v7

    int-to-long v10, v6

    and-long/2addr v10, v3

    aget v5, v5, v7

    add-int/2addr v5, v9

    int-to-long v5, v5

    and-long/2addr v3, v5

    add-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v3, v1

    .line 213
    aput v3, p0, v7

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method private static addPTo([I)I
    .locals 9

    const/4 v0, 0x0

    .line 183
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    sub-long/2addr v1, v5

    long-to-int v5, v1

    .line 184
    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 188
    invoke-static {v6, p0, v1}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    move-result v1

    int-to-long v1, v1

    .line 190
    :cond_0
    aget v5, p0, v6

    int-to-long v7, v5

    and-long/2addr v3, v7

    const-wide v7, 0x80000000L

    add-long/2addr v3, v7

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 191
    aput v3, p0, v6

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    .line 50
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->fromBigInteger(Ljava/math/BigInteger;)[I

    move-result-object p0

    .line 51
    :goto_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat256;->subFrom([I[I)I

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static half([I[I)V
    .locals 3

    const/4 v0, 0x0

    .line 60
    aget v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-nez v1, :cond_0

    .line 62
    invoke-static {v2, p0, v0, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {p0, v1, p1}, Lorg/spongycastle/math/raw/Nat256;->add([I[I[I)I

    .line 67
    invoke-static {v2, p1, v0}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    :goto_0
    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    .line 73
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    .line 74
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/raw/Nat256;->mul([I[I[I)V

    .line 75
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

    return-void
.end method

.method public static multiplyAddToExt([I[I[I)V
    .locals 0

    .line 80
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->mulAddTo([I[I[I)I

    .line 81
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    const/16 p1, 0x10

    invoke-static {p1, p2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 83
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPExtFrom([I)I

    :cond_0
    return-void
.end method

.method public static negate([I[I)V
    .locals 1

    .line 89
    invoke-static {p0}, Lorg/spongycastle/math/raw/Nat256;->isZero([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lorg/spongycastle/math/raw/Nat256;->zero([I)V

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    :goto_0
    return-void
.end method

.method public static reduce([I[I)V
    .locals 8

    const/4 v0, 0x7

    .line 103
    aget v7, p0, v0

    const/16 v1, 0x8

    const/16 v3, 0x8

    const/4 v6, 0x0

    move-object v2, p0

    move v4, v7

    move-object v5, p1

    .line 104
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[III[II)I

    const/16 v1, 0x13

    .line 105
    invoke-static {v1, p0, p1}, Lorg/spongycastle/math/raw/Nat256;->mulByWordAddTo(I[I[I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 106
    aget v2, p1, v0

    ushr-int/lit8 v3, v2, 0x1f

    ushr-int/lit8 v4, v7, 0x1f

    sub-int/2addr v3, v4

    add-int/2addr p0, v3

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    mul-int/2addr p0, v1

    .line 109
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    move-result p0

    add-int/2addr v2, p0

    .line 110
    aput v2, p1, v0

    .line 111
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 113
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    :cond_0
    return-void
.end method

.method public static reduce27(I[I)V
    .locals 3

    const/4 v0, 0x7

    .line 121
    aget v1, p1, v0

    shl-int/lit8 p0, p0, 0x1

    ushr-int/lit8 v2, v1, 0x1f

    or-int/2addr p0, v2

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    mul-int/lit8 p0, p0, 0x13

    .line 124
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    move-result p0

    add-int/2addr v1, p0

    .line 125
    aput v1, p1, v0

    .line 126
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 128
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    :cond_0
    return-void
.end method

.method public static square([I[I)V
    .locals 1

    .line 134
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 136
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    .line 143
    invoke-static {}, Lorg/spongycastle/math/raw/Nat256;->createExt()[I

    move-result-object v0

    .line 144
    invoke-static {p0, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 145
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 149
    invoke-static {p2, v0}, Lorg/spongycastle/math/raw/Nat256;->square([I[I)V

    .line 150
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->reduce([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static subPExtFrom([I)I
    .locals 15

    const/4 v0, 0x0

    .line 235
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    sget-object v5, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->PExt:[I

    aget v6, v5, v0

    int-to-long v6, v6

    and-long/2addr v6, v3

    sub-long/2addr v1, v6

    long-to-int v6, v1

    .line 236
    aput v6, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    const/4 v9, 0x1

    const/16 v10, 0x8

    if-eqz v8, :cond_0

    .line 240
    invoke-static {v10, p0, v9}, Lorg/spongycastle/math/raw/Nat;->decAt(I[II)I

    move-result v1

    int-to-long v1, v1

    .line 242
    :cond_0
    aget v8, p0, v10

    int-to-long v11, v8

    and-long/2addr v11, v3

    const-wide/16 v13, 0x13

    add-long/2addr v11, v13

    add-long/2addr v1, v11

    long-to-int v8, v1

    .line 243
    aput v8, p0, v10

    shr-long/2addr v1, v0

    cmp-long v6, v1, v6

    const/16 v7, 0xf

    if-eqz v6, :cond_1

    const/16 v1, 0x9

    .line 247
    invoke-static {v7, p0, v1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v1

    int-to-long v1, v1

    .line 249
    :cond_1
    aget v6, p0, v7

    int-to-long v10, v6

    and-long/2addr v10, v3

    aget v5, v5, v7

    add-int/2addr v5, v9

    int-to-long v5, v5

    and-long/2addr v3, v5

    sub-long/2addr v10, v3

    add-long/2addr v1, v10

    long-to-int v3, v1

    .line 250
    aput v3, p0, v7

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method private static subPFrom([I)I
    .locals 9

    const/4 v0, 0x0

    .line 220
    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v5, 0x13

    add-long/2addr v1, v5

    long-to-int v5, v1

    .line 221
    aput v5, p0, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    .line 225
    invoke-static {v6, p0, v1}, Lorg/spongycastle/math/raw/Nat;->incAt(I[II)I

    move-result v1

    int-to-long v1, v1

    .line 227
    :cond_0
    aget v5, p0, v6

    int-to-long v7, v5

    and-long/2addr v3, v7

    const-wide v7, 0x80000000L

    sub-long/2addr v3, v7

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 228
    aput v3, p0, v6

    shr-long v0, v1, v0

    long-to-int p0, v0

    return p0
.end method

.method public static subtract([I[I[I)V
    .locals 0

    .line 156
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 159
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->addPTo([I)I

    :cond_0
    return-void
.end method

.method public static subtractExt([I[I[I)V
    .locals 1

    const/16 v0, 0x10

    .line 165
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p0

    if-eqz p0, :cond_0

    .line 168
    invoke-static {p2}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->addPExtTo([I)I

    :cond_0
    return-void
.end method

.method public static twice([I[I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 174
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    .line 175
    sget-object p0, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->P:[I

    invoke-static {p1, p0}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 177
    invoke-static {p1}, Lorg/spongycastle/math/ec/custom/djb/Curve25519Field;->subPFrom([I)I

    :cond_0
    return-void
.end method
