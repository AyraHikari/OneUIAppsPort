.class public final Lorg/apache/commons/compress/utils/ByteUtils;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# direct methods
.method private static final checkReadLength(I)V
    .locals 1

    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    return-void

    .line 258
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t read more than eight bytes into a long value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromLittleEndian([BII)J
    .locals 7

    .line 80
    invoke-static {p2}, Lorg/apache/commons/compress/utils/ByteUtils;->checkReadLength(I)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, p1, v2

    .line 83
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static toLittleEndian([BJII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 168
    aput-byte v2, p0, v1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
