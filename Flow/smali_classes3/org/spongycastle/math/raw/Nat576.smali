.class public abstract Lorg/spongycastle/math/raw/Nat576;
.super Ljava/lang/Object;
.source "Nat576.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copy64([J[J)V
    .locals 3

    const/4 v0, 0x0

    .line 11
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 12
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x2

    .line 13
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    .line 14
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x4

    .line 15
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x5

    .line 16
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x6

    .line 17
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/4 v0, 0x7

    .line 18
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    const/16 v0, 0x8

    .line 19
    aget-wide v1, p0, v0

    aput-wide v1, p1, v0

    return-void
.end method

.method public static create64()[J
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [J

    return-object v0
.end method

.method public static createExt64()[J
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [J

    return-object v0
.end method

.method public static eq64([J[J)Z
    .locals 5

    const/16 v0, 0x8

    :goto_0
    if-ltz v0, :cond_1

    .line 36
    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static fromBigInteger64(Ljava/math/BigInteger;)[J
    .locals 5

    .line 46
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x240

    if-gt v0, v1, :cond_1

    .line 51
    invoke-static {}, Lorg/spongycastle/math/raw/Nat576;->create64()[J

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 55
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    aput-wide v3, v0, v1

    const/16 v1, 0x40

    .line 56
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static isOne64([J)Z
    .locals 7

    const/4 v0, 0x0

    .line 63
    aget-wide v1, p0, v0

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_2

    .line 69
    aget-wide v3, p0, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isZero64([J)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 81
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static toBigInteger64([J)Ljava/math/BigInteger;
    .locals 6

    const/16 v0, 0x48

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 94
    aget-wide v2, p0, v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    rsub-int/lit8 v4, v1, 0x8

    shl-int/lit8 v4, v4, 0x3

    .line 97
    invoke-static {v2, v3, v0, v4}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method
