.class public abstract Lorg/spongycastle/math/raw/Mod;
.super Ljava/lang/Object;
.source "Mod.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add([I[I[I[I)V
    .locals 1

    .line 117
    array-length v0, p0

    .line 118
    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    invoke-static {v0, p0, p3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    :cond_0
    return-void
.end method

.method private static getTrailingZeroes(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x1

    if-nez v1, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static inverse32(I)I
    .locals 2

    mul-int v0, p0, p0

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p0

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int v1, p0, v0

    rsub-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    mul-int/2addr p0, v0

    rsub-int/lit8 p0, p0, 0x2

    mul-int/2addr v0, p0

    return v0
.end method

.method private static inversionResult([II[I[I)V
    .locals 0

    if-gez p1, :cond_0

    .line 139
    array-length p1, p0

    invoke-static {p1, p2, p0, p3}, Lorg/spongycastle/math/raw/Nat;->add(I[I[I[I)I

    goto :goto_0

    .line 143
    :cond_0
    array-length p0, p0

    const/4 p1, 0x0

    invoke-static {p2, p1, p3, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method private static inversionStep([I[II[II)I
    .locals 4

    .line 149
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 151
    :goto_0
    aget v3, p1, v1

    if-nez v3, :cond_0

    .line 153
    invoke-static {p2, p1, v1}, Lorg/spongycastle/math/raw/Nat;->shiftDownWord(I[II)I

    add-int/lit8 v2, v2, 0x20

    goto :goto_0

    .line 158
    :cond_0
    aget v3, p1, v1

    invoke-static {v3}, Lorg/spongycastle/math/raw/Mod;->getTrailingZeroes(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 161
    invoke-static {p2, p1, v3, v1}, Lorg/spongycastle/math/raw/Nat;->shiftDownBits(I[III)I

    add-int/2addr v2, v3

    :cond_1
    move p1, v1

    :goto_1
    if-ge p1, v2, :cond_4

    .line 168
    aget p2, p3, v1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    if-gez p4, :cond_2

    .line 172
    invoke-static {v0, p0, p3}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    move-result p2

    goto :goto_2

    .line 176
    :cond_2
    invoke-static {v0, p0, p3}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result p2

    :goto_2
    add-int/2addr p4, p2

    .line 181
    :cond_3
    invoke-static {v0, p3, p4}, Lorg/spongycastle/math/raw/Nat;->shiftDownBit(I[II)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return p4
.end method

.method public static invert([I[I[I)V
    .locals 9

    .line 23
    array-length v0, p0

    .line 24
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->isZero(I[I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 28
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p1, v2, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 34
    :cond_0
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->copy(I[I)[I

    move-result-object p1

    .line 35
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v1

    const/4 v3, 0x1

    .line 36
    aput v3, v1, v2

    .line 39
    aget v4, p1, v2

    and-int/2addr v3, v4

    if-nez v3, :cond_1

    .line 41
    invoke-static {p0, p1, v0, v1, v2}, Lorg/spongycastle/math/raw/Mod;->inversionStep([I[II[II)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 43
    :goto_0
    invoke-static {v0, p1}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    invoke-static {p0, v3, v1, p2}, Lorg/spongycastle/math/raw/Mod;->inversionResult([II[I[I)V

    return-void

    .line 49
    :cond_2
    invoke-static {v0, p0}, Lorg/spongycastle/math/raw/Nat;->copy(I[I)[I

    move-result-object v4

    .line 50
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v5

    move v6, v0

    :cond_3
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 57
    aget v8, p1, v7

    if-nez v8, :cond_4

    aget v7, v4, v7

    if-nez v7, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v6, p1, v4}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 64
    invoke-static {v6, v4, p1}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 66
    invoke-static {v0, v5, v1}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v7

    sub-int/2addr v7, v2

    add-int/2addr v3, v7

    .line 67
    invoke-static {p0, p1, v6, v1, v3}, Lorg/spongycastle/math/raw/Mod;->inversionStep([I[II[II)I

    move-result v3

    .line 68
    invoke-static {v6, p1}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 70
    invoke-static {p0, v3, v1, p2}, Lorg/spongycastle/math/raw/Mod;->inversionResult([II[I[I)V

    return-void

    .line 76
    :cond_5
    invoke-static {v6, p1, v4}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    .line 78
    invoke-static {v0, v1, v5}, Lorg/spongycastle/math/raw/Nat;->subFrom(I[I[I)I

    move-result v7

    sub-int/2addr v7, v3

    add-int/2addr v2, v7

    .line 79
    invoke-static {p0, v4, v6, v5, v2}, Lorg/spongycastle/math/raw/Mod;->inversionStep([I[II[II)I

    move-result v2

    .line 80
    invoke-static {v6, v4}, Lorg/spongycastle/math/raw/Nat;->isOne(I[I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 82
    invoke-static {p0, v2, v5, p2}, Lorg/spongycastle/math/raw/Mod;->inversionResult([II[I[I)V

    return-void

    .line 26
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'x\' cannot be 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static random([I)[I
    .locals 7

    .line 91
    array-length v0, p0

    .line 92
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 93
    invoke-static {v0}, Lorg/spongycastle/math/raw/Nat;->create(I)[I

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    .line 95
    aget v4, p0, v3

    ushr-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x2

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x4

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x8

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x10

    or-int/2addr v4, v5

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v0, :cond_1

    .line 106
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v6

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 108
    :cond_1
    aget v5, v2, v3

    and-int/2addr v5, v4

    aput v5, v2, v3

    .line 110
    invoke-static {v0, v2, p0}, Lorg/spongycastle/math/raw/Nat;->gte(I[I[I)Z

    move-result v5

    if-nez v5, :cond_0

    return-object v2
.end method

.method public static subtract([I[I[I[I)V
    .locals 1

    .line 127
    array-length v0, p0

    .line 128
    invoke-static {v0, p1, p2, p3}, Lorg/spongycastle/math/raw/Nat;->sub(I[I[I[I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 131
    invoke-static {v0, p0, p3}, Lorg/spongycastle/math/raw/Nat;->addTo(I[I[I)I

    :cond_0
    return-void
.end method
