.class Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;
.super Lnet/lingala/zip4j/io/inputstream/CipherInputStream;
.source "AesCipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/inputstream/CipherInputStream<",
        "Lnet/lingala/zip4j/crypto/AESDecrypter;",
        ">;"
    }
.end annotation


# instance fields
.field private aes16ByteBlock:[B

.field private aes16ByteBlockPointer:I

.field private aes16ByteBlockReadLength:I

.field private bytesCopiedInThisIteration:I

.field private lengthToCopyInThisIteration:I

.field private lengthToRead:I

.field private offsetWithAesBlock:I

.field private remainingAes16ByteBlockLength:I

.field private singleByteBuffer:[B


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CI)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 20
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->singleByteBuffer:[B

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 21
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlock:[B

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    .line 23
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 24
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 25
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    .line 26
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 27
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    .line 28
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockReadLength:I

    return-void
.end method

.method private copyBytesFromBuffer([BI)V
    .locals 3

    .line 107
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    iget v1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    .line 108
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlock:[B

    iget v2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->incrementAesByteBlockPointer(I)V

    .line 111
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->decrementRemainingAesBytesLength(I)V

    .line 113
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToCopyInThisIteration:I

    add-int/2addr p1, p2

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 115
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    sub-int/2addr p1, p2

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 116
    iget p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    add-int/2addr p1, p2

    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    return-void
.end method

.method private decrementRemainingAesBytesLength(I)V
    .locals 1

    .line 181
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    .line 184
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    :cond_0
    return-void
.end method

.method private getPasswordVerifier()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 168
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->readRaw([B)I

    return-object v0
.end method

.method private getSalt(Lnet/lingala/zip4j/model/LocalFileHeader;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p1

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->getSaltLength()I

    move-result p1

    new-array p1, p1, [B

    .line 162
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->readRaw([B)I

    return-object p1

    .line 157
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid aes extra data record"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private incrementAesByteBlockPointer(I)V
    .locals 1

    .line 173
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    const/16 p1, 0xf

    if-lt v0, p1, :cond_0

    .line 176
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    :cond_0
    return-void
.end method

.method private verifyContent([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->getLocalFileHeader()Lnet/lingala/zip4j/model/LocalFileHeader;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 126
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->getLocalFileHeader()Lnet/lingala/zip4j/model/LocalFileHeader;

    move-result-object v1

    invoke-static {v1}, Lnet/lingala/zip4j/util/Zip4jUtil;->getCompressionMethod(Lnet/lingala/zip4j/model/LocalFileHeader;)Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->getDecrypter()Lnet/lingala/zip4j/crypto/Decrypter;

    move-result-object p0

    check-cast p0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {p0}, Lnet/lingala/zip4j/crypto/AESDecrypter;->getCalculatedAuthenticationBytes()[B

    move-result-object p0

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 137
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 140
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Reached end of data for this entry, but aes verification failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected endOfEntryReached(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->readStoredMac(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->verifyContent([B)V

    return-void
.end method

.method protected initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[C)Lnet/lingala/zip4j/crypto/AESDecrypter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    new-instance v0, Lnet/lingala/zip4j/crypto/AESDecrypter;

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object v1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->getSalt(Lnet/lingala/zip4j/model/LocalFileHeader;)[B

    move-result-object p1

    invoke-direct {p0}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->getPasswordVerifier()[B

    move-result-object p0

    invoke-direct {v0, v1, p2, p1, p0}, Lnet/lingala/zip4j/crypto/AESDecrypter;-><init>(Lnet/lingala/zip4j/model/AESExtraDataRecord;[C[B[B)V

    return-object v0
.end method

.method protected bridge synthetic initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[C)Lnet/lingala/zip4j/crypto/Decrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[C)Lnet/lingala/zip4j/crypto/AESDecrypter;

    move-result-object p0

    return-object p0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->singleByteBuffer:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->singleByteBuffer:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iput p3, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    .line 59
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    .line 62
    iget v1, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    if-eqz v1, :cond_0

    .line 63
    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->copyBytesFromBuffer([BI)V

    .line 65
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    if-ne p2, p3, :cond_0

    return p2

    .line 70
    :cond_0
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    const/16 v1, 0x10

    const/4 v2, -0x1

    if-ge p2, v1, :cond_3

    .line 71
    iget-object p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlock:[B

    array-length v1, p2

    invoke-super {p0, p2, v0, v1}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p2

    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockReadLength:I

    .line 72
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->aes16ByteBlockPointer:I

    if-ne p2, v2, :cond_2

    .line 75
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 77
    iget p0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    if-lez p0, :cond_1

    return p0

    :cond_1
    return v2

    .line 84
    :cond_2
    iput p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->remainingAes16ByteBlockLength:I

    .line 86
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    invoke-direct {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->copyBytesFromBuffer([BI)V

    .line 88
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    if-ne p2, p3, :cond_3

    return p2

    .line 93
    :cond_3
    iget p2, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->offsetWithAesBlock:I

    iget p3, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->lengthToRead:I

    rem-int/lit8 v0, p3, 0x10

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 96
    iget p0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    if-lez p0, :cond_4

    return p0

    :cond_4
    return v2

    .line 102
    :cond_5
    iget p0, p0, Lnet/lingala/zip4j/io/inputstream/AesCipherInputStream;->bytesCopiedInThisIteration:I

    add-int/2addr p1, p0

    return p1
.end method

.method protected readStoredMac(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0xa

    new-array v0, p0, [B

    .line 146
    invoke-static {p1, v0}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    if-ne p1, p0, :cond_0

    return-object v0

    .line 149
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Invalid AES Mac bytes. Could not read sufficient data"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
