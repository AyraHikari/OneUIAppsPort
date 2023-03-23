.class public Lnet/lingala/zip4j/crypto/AESDecrypter;
.super Ljava/lang/Object;
.source "AESDecrypter.java"

# interfaces
.implements Lnet/lingala/zip4j/crypto/Decrypter;


# instance fields
.field private aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

.field private counterBlock:[B

.field private iv:[B

.field private mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

.field private nonce:I


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/model/AESExtraDataRecord;[C[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 43
    iput-object v1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    new-array v0, v0, [B

    .line 44
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    .line 45
    invoke-direct {p0, p3, p4, p2, p1}, Lnet/lingala/zip4j/crypto/AESDecrypter;->init([B[B[CLnet/lingala/zip4j/model/AESExtraDataRecord;)V

    return-void
.end method

.method private init([B[B[CLnet/lingala/zip4j/model/AESExtraDataRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 51
    array-length v0, p3

    if-lez v0, :cond_1

    .line 55
    invoke-virtual {p4}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p4

    .line 56
    invoke-static {p1, p3, p4}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->derivePasswordBasedKey([B[CLnet/lingala/zip4j/model/enums/AesKeyStrength;)[B

    move-result-object p1

    .line 57
    invoke-static {p1, p4}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->derivePasswordVerifier([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)[B

    move-result-object p3

    .line 58
    invoke-static {p2, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    invoke-static {p1, p4}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->getAESEngine([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)Lnet/lingala/zip4j/crypto/engine/AESEngine;

    move-result-object p2

    iput-object p2, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    .line 63
    invoke-static {p1, p4}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->getMacBasedPRF([BLnet/lingala/zip4j/model/enums/AesKeyStrength;)Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    return-void

    .line 59
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    sget-object p1, Lnet/lingala/zip4j/exception/ZipException$Type;->WRONG_PASSWORD:Lnet/lingala/zip4j/exception/ZipException$Type;

    const-string p2, "Wrong Password"

    invoke-direct {p0, p2, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p0

    .line 52
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "empty or null password provided for AES decryption"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decryptData([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x10

    if-gt v2, v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    .line 73
    :goto_1
    iget-object v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {v3, p1, v0, v1}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->update([BII)V

    .line 74
    iget-object v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    iget v4, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    invoke-static {v3, v4}, Lnet/lingala/zip4j/crypto/AesCipherUtil;->prepareBuffAESIVBytes([BI)V

    .line 75
    iget-object v3, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->aesEngine:Lnet/lingala/zip4j/crypto/engine/AESEngine;

    iget-object v4, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->iv:[B

    iget-object v5, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    invoke-virtual {v3, v4, v5}, Lnet/lingala/zip4j/crypto/engine/AESEngine;->processBlock([B[B)I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    add-int v4, v0, v3

    .line 78
    aget-byte v5, p1, v4

    iget-object v6, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->counterBlock:[B

    aget-byte v6, v6, v3

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 81
    :cond_1
    iget v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->nonce:I

    move v0, v2

    goto :goto_0

    :cond_2
    return p3
.end method

.method public getCalculatedAuthenticationBytes()[B
    .locals 0

    .line 88
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/AESDecrypter;->mac:Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;

    invoke-virtual {p0}, Lnet/lingala/zip4j/crypto/PBKDF2/MacBasedPRF;->doFinal()[B

    move-result-object p0

    return-object p0
.end method
