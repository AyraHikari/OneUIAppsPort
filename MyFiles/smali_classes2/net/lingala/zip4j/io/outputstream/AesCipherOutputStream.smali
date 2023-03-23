.class Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;
.super Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;
.source "AesCipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/lingala/zip4j/io/outputstream/CipherOutputStream<",
        "Lnet/lingala/zip4j/crypto/AESEncrypter;",
        ">;"
    }
.end annotation


# instance fields
.field private pendingBuffer:[B

.field private pendingBufferLength:I


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)V

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 14
    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    return-void
.end method

.method private writeAesEncryptionHeaderData(Lnet/lingala/zip4j/crypto/AESEncrypter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/AESEncrypter;->getSaltBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->writeHeaders([B)V

    .line 30
    invoke-virtual {p1}, Lnet/lingala/zip4j/crypto/AESEncrypter;->getDerivedPasswordVerifier()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->writeHeaders([B)V

    return-void
.end method


# virtual methods
.method public closeEntry()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    const/4 v2, 0x0

    invoke-super {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    .line 70
    iput v2, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    .line 73
    :cond_0
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->getEncrypter()Lnet/lingala/zip4j/crypto/Encrypter;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/crypto/AESEncrypter;

    invoke-virtual {v0}, Lnet/lingala/zip4j/crypto/AESEncrypter;->getFinalMac()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->writeHeaders([B)V

    .line 74
    invoke-super {p0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->closeEntry()V

    return-void
.end method

.method protected initializeEncrypter(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)Lnet/lingala/zip4j/crypto/AESEncrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 23
    new-instance p1, Lnet/lingala/zip4j/crypto/AESEncrypter;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getAesKeyStrength()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lnet/lingala/zip4j/crypto/AESEncrypter;-><init>([CLnet/lingala/zip4j/model/enums/AesKeyStrength;)V

    .line 24
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->writeAesEncryptionHeaderData(Lnet/lingala/zip4j/crypto/AESEncrypter;)V

    return-object p1
.end method

.method protected bridge synthetic initializeEncrypter(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)Lnet/lingala/zip4j/crypto/Encrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->initializeEncrypter(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)Lnet/lingala/zip4j/crypto/AESEncrypter;

    move-result-object p0

    return-object p0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    rsub-int/lit8 v1, v0, 0x10

    if-lt p3, v1, :cond_1

    .line 46
    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    rsub-int/lit8 v2, v0, 0x10

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object p2, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-super {p0, p2, v1, v0}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    .line 48
    iget p2, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    .line 50
    iput v1, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    if-eqz p3, :cond_0

    .line 57
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    .line 58
    iget-object v3, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    iput v0, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    sub-int/2addr p3, v0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    iget p1, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    add-int/2addr p1, p3

    iput p1, p0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    return-void
.end method
