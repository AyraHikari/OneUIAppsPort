.class public Lnet/lingala/zip4j/crypto/StandardDecrypter;
.super Ljava/lang/Object;
.source "StandardDecrypter.java"

# interfaces
.implements Lnet/lingala/zip4j/crypto/Decrypter;


# instance fields
.field private zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>([CJJ[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-direct {v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lnet/lingala/zip4j/crypto/StandardDecrypter;->init([B[CJJ)V

    return-void
.end method

.method private init([B[CJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const-string v0, "Wrong password!"

    if-eqz p2, :cond_4

    .line 50
    array-length v1, p2

    if-lez v1, :cond_4

    .line 54
    iget-object v1, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v1, p2}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    const/4 p2, 0x0

    .line 56
    aget-byte v1, p1, p2

    :cond_0
    :goto_0
    const/16 v2, 0xc

    if-ge p2, v2, :cond_3

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v2, :cond_2

    .line 59
    iget-object v3, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v3}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v3

    xor-int/2addr v3, v1

    int-to-byte v3, v3

    const/16 v4, 0x18

    shr-long v4, p5, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    shr-long v4, p3, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p0

    .line 65
    :cond_2
    :goto_1
    iget-object v3, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v3}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v4

    xor-int/2addr v4, v1

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    if-eq p2, v2, :cond_0

    .line 68
    aget-byte v1, p1, p2

    goto :goto_0

    :cond_3
    return-void

    .line 51
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p0
.end method


# virtual methods
.method public decryptData([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 40
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    .line 41
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v2}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v2

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 42
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/StandardDecrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 43
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 36
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "one of the input parameters were null in standard decrypt data"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
