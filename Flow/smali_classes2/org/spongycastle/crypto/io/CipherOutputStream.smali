.class public Lorg/spongycastle/crypto/io/CipherOutputStream;
.super Ljava/io/FilterOutputStream;
.source "CipherOutputStream.java"


# instance fields
.field private aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

.field private buf:[B

.field private bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field private final oneByte:[B

.field private streamCipher:Lorg/spongycastle/crypto/StreamCipher;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 28
    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->oneByte:[B

    .line 40
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/StreamCipher;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 28
    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->oneByte:[B

    .line 52
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/spongycastle/crypto/modes/AEADBlockCipher;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 28
    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->oneByte:[B

    .line 61
    iput-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    return-void
.end method

.method private ensureCapacity(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    .line 160
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result p1

    goto :goto_0

    .line 164
    :cond_0
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    .line 166
    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getOutputSize(I)I

    move-result p1

    goto :goto_0

    .line 171
    :cond_1
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz p2, :cond_2

    .line 173
    invoke-virtual {p2, p1}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getUpdateOutputSize(I)I

    move-result p1

    goto :goto_0

    .line 175
    :cond_2
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz p2, :cond_3

    .line 177
    invoke-interface {p2, p1}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->getUpdateOutputSize(I)I

    move-result p1

    .line 181
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    if-eqz p2, :cond_4

    array-length p2, p2

    if-ge p2, p1, :cond_5

    .line 183
    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    :cond_5
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 226
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/io/CipherOutputStream;->ensureCapacity(IZ)V

    .line 230
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v1, :cond_0

    .line 232
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v1

    if-eqz v1, :cond_2

    .line 236
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_1

    .line 241
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-interface {v1, v2, v0}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->doFinal([BI)I

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    if-eqz v0, :cond_2

    .line 250
    invoke-interface {v0}, Lorg/spongycastle/crypto/StreamCipher;->reset()V
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 259
    new-instance v1, Lorg/spongycastle/crypto/io/CipherIOException;

    const-string v2, "Error closing stream: "

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/CipherIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 255
    new-instance v1, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;

    const-string v2, "Error finalising cipher data"

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/crypto/io/InvalidCipherTextIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    .line 264
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->flush()V

    .line 265
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    return-void

    .line 277
    :cond_4
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->oneByte:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 76
    iget-object v2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    if-eqz v2, :cond_0

    .line 78
    iget-object v0, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    invoke-interface {v1, p1}, Lorg/spongycastle/crypto/StreamCipher;->returnByte(B)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lorg/spongycastle/crypto/io/CipherOutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p3, v0}, Lorg/spongycastle/crypto/io/CipherOutputStream;->ensureCapacity(IZ)V

    .line 123
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->bufferedBlockCipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-eqz v1, :cond_0

    .line 125
    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->aeadBlockCipher:Lorg/spongycastle/crypto/modes/AEADBlockCipher;

    if-eqz v1, :cond_1

    .line 134
    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/crypto/modes/AEADBlockCipher;->processBytes([BII[BI)I

    move-result p1

    if-eqz p1, :cond_2

    .line 138
    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object p3, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {p2, p3, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->streamCipher:Lorg/spongycastle/crypto/StreamCipher;

    iget-object v5, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    .line 145
    iget-object p1, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Lorg/spongycastle/crypto/io/CipherOutputStream;->buf:[B

    invoke-virtual {p1, p2, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    :goto_0
    return-void
.end method
