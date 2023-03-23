.class public Lnet/lingala/zip4j/crypto/StandardEncrypter;
.super Ljava/lang/Object;
.source "StandardEncrypter.java"

# interfaces
.implements Lnet/lingala/zip4j/crypto/Encrypter;


# instance fields
.field private headerBytes:[B

.field private final zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;


# direct methods
.method public constructor <init>([CJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-direct {v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->init([CJ)V

    return-void
.end method

.method private init([CJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    array-length v0, p1

    if-lez v0, :cond_0

    .line 39
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 40
    invoke-virtual {p0}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->generateRandomBytes()[B

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    .line 42
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v0, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->initKeys([C)V

    .line 44
    iget-object p1, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    const/16 v0, 0xb

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/16 v0, 0xa

    const/16 v1, 0x10

    ushr-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 45
    aput-byte p2, p1, v0

    .line 47
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->encryptData([B)I

    return-void

    .line 37
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input password is null or empty, cannot initialize standard encrypter"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected encryptByte(B)B
    .locals 1

    .line 69
    iget-object v0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, p1

    int-to-byte v0, v0

    .line 70
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->zipCryptoEngine:Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    return v0
.end method

.method public encryptData([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 54
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->encryptData([BII)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public encryptData([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-ltz p3, :cond_1

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 63
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->encryptByte(B)B

    move-result v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 59
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid length specified to decrpyt data"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected generateRandomBytes()[B
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [B

    .line 76
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/16 v4, 0x100

    .line 78
    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {p0, v4}, Lnet/lingala/zip4j/crypto/StandardEncrypter;->encryptByte(B)B

    move-result v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getHeaderBytes()[B
    .locals 0

    .line 84
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/StandardEncrypter;->headerBytes:[B

    return-object p0
.end method
