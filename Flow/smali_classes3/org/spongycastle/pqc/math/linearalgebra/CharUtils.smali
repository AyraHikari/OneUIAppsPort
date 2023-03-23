.class public final Lorg/spongycastle/pqc/math/linearalgebra/CharUtils;
.super Ljava/lang/Object;
.source "CharUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone([C)[C
    .locals 3

    .line 22
    array-length v0, p0

    new-array v0, v0, [C

    .line 23
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static equals([C[C)Z
    .locals 6

    .line 86
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 91
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v3, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 93
    aget-char v4, p0, v0

    aget-char v5, p1, v0

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static toByteArray([C)[B
    .locals 3

    .line 35
    array-length v0, p0

    new-array v0, v0, [B

    .line 36
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 38
    aget-char v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toByteArrayForPBE([C)[B
    .locals 7

    .line 53
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    .line 55
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 57
    aget-char v4, p0, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, v0, 0x2

    add-int/lit8 v3, p0, 0x2

    .line 61
    new-array v3, v3, [B

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_1

    mul-int/lit8 v5, v4, 0x2

    .line 67
    aput-byte v2, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 68
    aget-byte v6, v1, v4

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 71
    :cond_1
    aput-byte v2, v3, p0

    add-int/lit8 p0, p0, 0x1

    .line 72
    aput-byte v2, v3, p0

    return-object v3
.end method
