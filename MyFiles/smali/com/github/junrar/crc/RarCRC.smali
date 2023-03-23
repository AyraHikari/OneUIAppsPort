.class public Lcom/github/junrar/crc/RarCRC;
.super Ljava/lang/Object;
.source "RarCRC.java"


# static fields
.field private static final crcTab:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 31
    sput-object v1, Lcom/github/junrar/crc/RarCRC;->crcTab:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    move v3, v1

    move v4, v2

    :goto_1
    const/16 v5, 0x8

    if-ge v3, v5, :cond_1

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    ushr-int/lit8 v4, v4, 0x1

    const v5, -0x12477ce0

    xor-int/2addr v4, v5

    goto :goto_2

    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42
    :cond_1
    sget-object v3, Lcom/github/junrar/crc/RarCRC;->crcTab:[I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static checkCrc(I[BII)I
    .locals 3

    .line 51
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 108
    sget-object v1, Lcom/github/junrar/crc/RarCRC;->crcTab:[I

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    xor-int/2addr v2, p0

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    ushr-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static checkOldCrc(S[BI)S
    .locals 2

    .line 119
    array-length v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 121
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    add-int/2addr p0, v1

    int-to-short p0, p0

    and-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    shl-int/lit8 v1, p0, 0x1

    ushr-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v1

    and-int/lit8 p0, p0, -0x1

    int-to-short p0, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method
