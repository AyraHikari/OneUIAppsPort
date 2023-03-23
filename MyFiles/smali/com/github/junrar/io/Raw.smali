.class public Lcom/github/junrar/io/Raw;
.super Ljava/lang/Object;
.source "Raw.java"


# direct methods
.method public static incShortLittleEndian([BII)V
    .locals 3

    .line 251
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, p2, 0xff

    add-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x8

    .line 252
    aget-byte v2, p0, p1

    add-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, p0, p1

    if-gtz v0, :cond_0

    const v1, 0xff00

    and-int/2addr v1, p2

    if-eqz v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 254
    aget-byte v1, p0, p1

    ushr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    add-int/2addr p2, v0

    add-int/2addr v1, p2

    int-to-byte p2, v1

    aput-byte p2, p0, p1

    :cond_1
    return-void
.end method

.method public static readIntBigEndian([BI)I
    .locals 2

    .line 53
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/lit8 v0, v0, 0x0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x1

    .line 55
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p1, 0x2

    .line 57
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x3

    .line 59
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static readIntLittleEndian([BI)I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    .line 121
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static readIntLittleEndianAsLong([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x3

    .line 135
    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x18

    shl-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static readShortLittleEndian([BI)S
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 104
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x0

    int-to-short v0, v0

    shl-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    .line 106
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    int-to-short p0, v0

    return p0
.end method

.method public static writeIntBigEndian([BII)V
    .locals 2

    ushr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 198
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 199
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 200
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 201
    aput-byte p2, p0, p1

    return-void
.end method

.method public static writeIntLittleEndian([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x3

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    .line 270
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 271
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 272
    aput-byte v1, p0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 273
    aput-byte p2, p0, p1

    return-void
.end method

.method public static writeShortLittleEndian([BIS)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 237
    aput-byte v1, p0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 238
    aput-byte p2, p0, p1

    return-void
.end method
