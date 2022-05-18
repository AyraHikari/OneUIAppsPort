.class public Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;
.super Ljava/lang/Object;
.source "SecP521R1Field.java"


# static fields
.field static final P:[I

.field private static final P16:I = 0x1ff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    .line 17
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    .line 18
    sget-object p1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v0, p2, p1}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    :cond_0
    invoke-static {v0, p2}, Lorg/spongycastle/math/raw/Nat;->inc(I[I)I

    move-result p1

    add-int/2addr v1, p1

    and-int/2addr v1, p0

    .line 23
    :cond_1
    aput v1, p2, v0

    return-void
.end method

.method public static addOne([I[I)V
    .locals 3

    const/16 v0, 0x10

    .line 28
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    .line 29
    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v0, p1, v2}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I)I

    move-result v2

    add-int/2addr v1, v2

    and-int/2addr v1, p0

    .line 34
    :cond_1
    aput v1, p1, v0

    return-void
.end method

.method public static fromBigInteger(Ljava/math/BigInteger;)[I
    .locals 2

    const/16 v0, 0x209

    .line 39
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->fromBigInteger(ILjava/math/BigInteger;)[I

    move-result-object p0

    .line 40
    sget-object v0, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    const/16 v1, 0x11

    invoke-static {v1, p0, v0}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {v1, p0}, Lorg/spongycastle/math/raw/Nat;->zero(I[I)V

    :cond_0
    return-object p0
.end method

.method public static half([I[I)V
    .locals 2

    const/16 v0, 0x10

    .line 49
    aget v1, p0, v0

    .line 50
    invoke-static {v0, p0, v1, p1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II[I)I

    move-result p0

    ushr-int/lit8 v1, v1, 0x1

    ushr-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v1

    .line 51
    aput p0, p1, v0

    return-void
.end method

.method protected static implMultiply([I[I[I)V
    .locals 9

    .line 143
    invoke-static {p0, p1, p2}, Lorg/spongycastle/math/raw/Nat512;->mul([I[I[I)V

    const/16 v0, 0x10

    .line 145
    aget v8, p0, v0

    aget v0, p1, v0

    const/16 v1, 0x10

    const/16 v7, 0x10

    move v2, v8

    move-object v3, p1

    move v4, v0

    move-object v5, p0

    move-object v6, p2

    .line 146
    invoke-static/range {v1 .. v7}, Lorg/spongycastle/math/raw/Nat;->mul31BothAdd(II[II[I[II)I

    move-result p0

    mul-int/2addr v8, v0

    add-int/2addr p0, v8

    const/16 p1, 0x20

    aput p0, p2, p1

    return-void
.end method

.method protected static implSquare([I[I)V
    .locals 7

    .line 151
    invoke-static {p0, p1}, Lorg/spongycastle/math/raw/Nat512;->square([I[I)V

    const/16 v0, 0x10

    .line 153
    aget v0, p0, v0

    shl-int/lit8 v2, v0, 0x1

    const/16 v1, 0x10

    const/4 v4, 0x0

    const/16 v6, 0x10

    move-object v3, p0

    move-object v5, p1

    .line 154
    invoke-static/range {v1 .. v6}, Lorg/spongycastle/math/raw/Nat;->mulWordAddTo(II[II[II)I

    move-result p0

    mul-int/2addr v0, v0

    add-int/2addr p0, v0

    const/16 v0, 0x20

    aput p0, p1, v0

    return-void
.end method

.method public static multiply([I[I[I)V
    .locals 1

    const/16 v0, 0x21

    .line 56
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 57
    invoke-static {p0, p1, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->implMultiply([I[I[I)V

    .line 58
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

    return-void
.end method

.method public static negate([I[I)V
    .locals 2

    const/16 v0, 0x11

    .line 63
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->zero(I[I)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v0, v1, p0, p1}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    :goto_0
    return-void
.end method

.method public static reduce([I[I)V
    .locals 8

    const/16 v0, 0x20

    .line 77
    aget v0, p0, v0

    const/16 v1, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x9

    const/4 v7, 0x0

    move-object v2, p0

    move v5, v0

    move-object v6, p1

    .line 78
    invoke-static/range {v1 .. v7}, Lorg/spongycastle/math/raw/Nat;->shiftDownBits(I[IIII[II)I

    move-result v1

    ushr-int/lit8 v1, v1, 0x17

    ushr-int/lit8 v0, v0, 0x9

    add-int/2addr v1, v0

    const/16 v0, 0x10

    .line 80
    invoke-static {v0, p0, p1}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result p0

    add-int/2addr v1, p0

    const/16 p0, 0x1ff

    if-gt v1, p0, :cond_0

    if-ne v1, p0, :cond_1

    .line 81
    sget-object v2, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v0, p1, v2}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->inc(I[I)I

    move-result v2

    add-int/2addr v1, v2

    and-int/2addr v1, p0

    .line 86
    :cond_1
    aput v1, p1, v0

    return-void
.end method

.method public static reduce23([I)V
    .locals 4

    const/16 v0, 0x10

    .line 91
    aget v1, p0, v0

    ushr-int/lit8 v2, v1, 0x9

    .line 92
    invoke-static {v0, v2, p0}, Lorg/spongycastle/math/raw/Nat;->addWordTo(II[I)I

    move-result v2

    const/16 v3, 0x1ff

    and-int/2addr v1, v3

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_0

    if-ne v2, v3, :cond_1

    .line 93
    sget-object v1, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->P:[I

    invoke-static {v0, p0, v1}, Lorg/spongycastle/math/raw/Nat;->eq(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->inc(I[I)I

    move-result v1

    add-int/2addr v2, v1

    and-int/2addr v2, v3

    .line 98
    :cond_1
    aput v2, p0, v0

    return-void
.end method

.method public static square([I[I)V
    .locals 1

    const/16 v0, 0x21

    .line 103
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->implSquare([I[I)V

    .line 105
    invoke-static {v0, p1}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

    return-void
.end method

.method public static squareN([II[I)V
    .locals 1

    const/16 v0, 0x21

    .line 112
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->implSquare([I[I)V

    .line 114
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 118
    invoke-static {p2, v0}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->implSquare([I[I)V

    .line 119
    invoke-static {v0, p2}, Lorg/spongycastle/math/ec/custom/sec/SecP521R1Field;->reduce([I[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static subtract([I[I[I)V
    .locals 2

    const/16 v0, 0x10

    .line 125
    invoke-static {v0, p0, p1, p2}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result v1

    aget p0, p0, v0

    add-int/2addr v1, p0

    aget p0, p1, v0

    sub-int/2addr v1, p0

    if-gez v1, :cond_0

    .line 128
    invoke-static {v0, p2}, Lorg/spongycastle/math/raw/Nat;->dec(I[I)I

    move-result p0

    add-int/2addr v1, p0

    and-int/lit16 v1, v1, 0x1ff

    .line 131
    :cond_0
    aput v1, p2, v0

    return-void
.end method

.method public static twice([I[I)V
    .locals 3

    const/16 v0, 0x10

    .line 136
    aget v1, p0, v0

    shl-int/lit8 v2, v1, 0x17

    .line 137
    invoke-static {v0, p0, v2, p1}, Lorg/spongycastle/math/raw/Nat;->shiftUpBit(I[II[I)I

    move-result p0

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr p0, v1

    and-int/lit16 p0, p0, 0x1ff

    .line 138
    aput p0, p1, v0

    return-void
.end method
