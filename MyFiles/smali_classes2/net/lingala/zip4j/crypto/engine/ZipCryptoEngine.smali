.class public Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;
.super Ljava/lang/Object;
.source "ZipCryptoEngine.java"


# static fields
.field private static final CRC_TABLE:[I


# instance fields
.field private final keys:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 24
    sput-object v1, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->CRC_TABLE:[I

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

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    ushr-int/lit8 v4, v4, 0x1

    const v5, -0x12477ce0

    xor-int/2addr v4, v5

    goto :goto_2

    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->CRC_TABLE:[I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 23
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    return-void
.end method

.method private crc32(IB)I
    .locals 1

    ushr-int/lit8 p0, p1, 0x8

    .line 58
    sget-object v0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->CRC_TABLE:[I

    xor-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    aget p1, v0, p1

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public decryptByte()B
    .locals 1

    .line 62
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    const/4 v0, 0x2

    aget p0, p0, v0

    or-int/2addr p0, v0

    xor-int/lit8 v0, p0, 0x1

    mul-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    return p0
.end method

.method public initKeys([C)V
    .locals 4

    .line 41
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    const v1, 0x12345678

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x23456789

    const/4 v3, 0x1

    .line 42
    aput v1, v0, v3

    const/4 v1, 0x2

    const v3, 0x34567890

    .line 43
    aput v3, v0, v1

    .line 44
    invoke-static {p1}, Lnet/lingala/zip4j/util/Zip4jUtil;->convertCharArrayToByteArray([C)[B

    move-result-object p1

    .line 45
    array-length v0, p1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 46
    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateKeys(B)V
    .locals 3

    .line 51
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    invoke-direct {p0, v2, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->crc32(IB)I

    move-result p1

    aput p1, v0, v1

    .line 52
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    const/4 v0, 0x1

    aget v2, p1, v0

    aget v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v1

    aput v2, p1, v0

    .line 53
    aget v1, p1, v0

    const v2, 0x8088405

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    aput v1, p1, v0

    const/4 v1, 0x2

    .line 54
    aget v2, p1, v1

    aget v0, p1, v0

    shr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    invoke-direct {p0, v2, v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->crc32(IB)I

    move-result p0

    aput p0, p1, v1

    return-void
.end method
