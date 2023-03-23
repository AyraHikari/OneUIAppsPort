.class public Lnet/lingala/zip4j/crypto/AESEncrypter;
.super Ljava/lang/Object;
.source "AESEncrypter.java"

# interfaces
.implements Lnet/lingala/zip4j/crypto/Encrypter;


# instance fields
.field private aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

.field private final counterBlock:[B

.field private derivedPasswordVerifier:[B

.field private finished:Z

.field private final iv:[B

.field private loopCount:I

.field private mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

.field private nonce:I

.field private final random:Ljava/security/SecureRandom;

.field private saltBytes:[B


# direct methods
.method public constructor <init>([CLnet/lingala/zip4j/model/enums/AesKeyStrength;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->random:Ljava/security/SecureRandom;

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->nonce:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->loopCount:I

    if-eqz p1, :cond_2

    .line 53
    array-length v1, p1

    if-eqz v1, :cond_2

    .line 56
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_128:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-eq p2, v1, :cond_1

    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Invalid AES key strength"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->finished:Z

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 62
    iput-object v1, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->counterBlock:[B

    new-array v0, v0, [B

    .line 63
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->iv:[B

    .line 64
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/crypto/AESEncrypter;->init([CLnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    return-void

    .line 54
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input password is empty or null"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private generateSalt(I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid salt size, cannot generate salt"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 127
    :goto_1
    new-array p1, p1, [B

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 129
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    move-result v2

    mul-int/lit8 v3, v1, 0x4

    shr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    .line 130
    aput-byte v4, p1, v3

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    .line 131
    aput-byte v5, p1, v4

    add-int/lit8 v4, v3, 0x2

    shr-int/lit8 v5, v2, 0x8

    int-to-byte v5, v5

    .line 132
    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x3

    int-to-byte v2, v2

    .line 133
    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method private init([CLnet/lingala/zip4j/model/enums/AesKeyStrength;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 68
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result v0

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/crypto/AESEncrypter;->generateSalt(I)[B

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->saltBytes:[B

    .line 69
    invoke-static {v0, p1, p2}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->derivePasswordBasedKey([B[CLnet/lingala/zip4j/model/enums/AesKeyStrength;)[B

    move-result-object p1

    .line 70
    invoke-static {p1, p2}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->derivePasswordVerifier([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)[B

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->derivedPasswordVerifier:[B

    .line 71
    invoke-static {p1, p2}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->getAESEngine([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)Lnet/lingala/zip4j/crypto/engine/AESEngine;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 72
    invoke-static {p1, p2}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->getMacBasedPRF([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    return-void
.end method


# virtual methods
.method public encryptData([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 79
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/crypto/AESEncrypter;->encryptData([BII)I

    move-result p0

    return p0

    .line 77
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input bytes are null, cannot perform AES encryption"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public encryptData([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->finished:Z

    if-nez v0, :cond_4

    .line 91
    rem-int/lit8 v0, p3, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 92
    iput-boolean v1, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->finished:Z

    :cond_0
    move v0, p2

    :goto_0
    add-int v2, p2, p3

    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x10

    if-gt v3, v2, :cond_1

    const/16 v2, 0x10

    goto :goto_1

    :cond_1
    sub-int/2addr v2, v0

    .line 96
    :goto_1
    iput v2, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->loopCount:I

    .line 99
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->iv:[B

    iget v4, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->nonce:I

    invoke-static {v2, v4}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->prepareBuffAESIVBytes([BI)V

    .line 100
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    iget-object v4, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->iv:[B

    iget-object v5, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->counterBlock:[B

    invoke-virtual {v2, v4, v5}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->processBlock([B[B)I

    const/4 v2, 0x0

    .line 102
    :goto_2
    iget v4, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->loopCount:I

    if-ge v2, v4, :cond_2

    add-int v4, v0, v2

    .line 103
    aget-byte v5, p1, v4

    iget-object v6, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->counterBlock:[B

    aget-byte v6, v6, v2

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 106
    :cond_2
    iget-object v2, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v2, p1, v0, v4}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->update([BII)V

    .line 107
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->nonce:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->nonce:I

    move v0, v3

    goto :goto_0

    :cond_3
    return p3

    .line 88
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "AES Encrypter is in finished state (A non 16 byte block has already been passed to encrypter)"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getDerivedPasswordVerifier()[B
    .locals 0

    .line 146
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->derivedPasswordVerifier:[B

    return-object p0
.end method

.method public getFinalMac()[B
    .locals 3

    .line 139
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {p0}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->doFinal()[B

    move-result-object p0

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 141
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getSaltBytes()[B
    .locals 0

    .line 150
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESEncrypter;->saltBytes:[B

    return-object p0
.end method
