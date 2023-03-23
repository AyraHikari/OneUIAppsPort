.class public final Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;
.super Ljava/lang/Object;
.source "BigEndianConversions.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static I2OSP(I[BI)V
    .locals 2

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    .line 81
    aput-byte v1, p1, p2

    add-int/lit8 p2, v0, 0x1

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 82
    aput-byte v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    .line 83
    aput-byte v1, p1, p2

    int-to-byte p0, p0

    .line 84
    aput-byte p0, p1, v0

    return-void
.end method

.method public static I2OSP(I[BII)V
    .locals 3

    add-int/lit8 p3, p3, -0x1

    move v0, p3

    :goto_0
    if-ltz v0, :cond_0

    add-int v1, p2, v0

    sub-int v2, p3, v0

    mul-int/lit8 v2, v2, 0x8

    ushr-int v2, p0, v2

    int-to-byte v2, v2

    .line 143
    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static I2OSP(J[BI)V
    .locals 3

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x38

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 118
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x30

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 119
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x28

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 120
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x20

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 121
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x18

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 122
    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x10

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 123
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x8

    ushr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 124
    aput-byte v1, p2, p3

    long-to-int p0, p0

    int-to-byte p0, p0

    .line 125
    aput-byte p0, p2, v0

    return-void
.end method

.method public static I2OSP(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static I2OSP(II)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArithmeticException;
        }
    .end annotation

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    invoke-static {p0}, Lorg/spongycastle/pqc/math/linearalgebra/IntegerFunctions;->ceilLog256(I)I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 63
    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    move v3, v2

    :goto_0
    sub-int v4, p1, v0

    if-lt v3, v4, :cond_1

    sub-int v4, v2, v3

    mul-int/lit8 v4, v4, 0x8

    ushr-int v4, p0, v4

    int-to-byte v4, v4

    .line 66
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Cannot encode given integer into specified number of octets."

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I2OSP(J)[B
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/16 v2, 0x38

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x30

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, v1, v3

    const/16 v2, 0x28

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    const/16 v2, 0x18

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v1, v3

    const/16 v2, 0x10

    ushr-long v2, p0, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    ushr-long v2, p0, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    const/4 v2, 0x6

    aput-byte v0, v1, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    const/4 p1, 0x7

    aput-byte p0, v1, p1

    return-object v1
.end method

.method public static OS2IP([B)I
    .locals 4

    .line 159
    array-length v0, p0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 163
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 168
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 170
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 161
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "invalid input length"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static OS2IP([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 185
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x1

    .line 186
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    .line 187
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    .line 188
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static OS2IP([BII)I
    .locals 4

    .line 206
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p0

    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    .line 213
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    sub-int v3, p2, v1

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public static OS2LIP([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x1

    .line 228
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 p1, 0x38

    shl-long/2addr v1, p1

    add-int/lit8 p1, v0, 0x1

    .line 229
    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x30

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    add-int/lit8 v2, p1, 0x1

    .line 230
    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x28

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    .line 231
    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    .line 232
    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    or-long/2addr v0, v3

    add-int/lit8 p1, v2, 0x1

    .line 233
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 234
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    int-to-long v3, p1

    or-long/2addr v0, v3

    .line 235
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static toByteArray([I)[B
    .locals 4

    .line 247
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 248
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 250
    aget v2, p0, v1

    shl-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->I2OSP(I[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static toByteArray([II)[B
    .locals 5

    .line 266
    array-length v0, p0

    .line 267
    new-array v1, p1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    add-int/lit8 v4, v0, -0x2

    if-gt v2, v4, :cond_0

    .line 271
    aget v4, p0, v2

    invoke-static {v4, v1, v3}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->I2OSP(I[BI)V

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 273
    aget p0, p0, v0

    sub-int/2addr p1, v3

    invoke-static {p0, v1, v3, p1}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->I2OSP(I[BII)V

    return-object v1
.end method

.method public static toIntArray([B)[I
    .locals 6

    .line 285
    array-length v0, p0

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 286
    array-length v1, p0

    and-int/lit8 v1, v1, 0x3

    .line 287
    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v0, -0x2

    if-gt v3, v5, :cond_0

    .line 292
    invoke-static {p0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->OS2IP([BI)I

    move-result v5

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 296
    invoke-static {p0, v4, v1}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->OS2IP([BII)I

    move-result p0

    aput p0, v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 300
    invoke-static {p0, v4}, Lorg/spongycastle/pqc/math/linearalgebra/BigEndianConversions;->OS2IP([BI)I

    move-result p0

    aput p0, v2, v0

    :goto_1
    return-object v2
.end method
