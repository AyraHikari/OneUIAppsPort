.class public Lcom/github/junrar/unpack/ComprDataIO;
.super Ljava/lang/Object;
.source "ComprDataIO.java"


# instance fields
.field private final archive:Lcom/github/junrar/Archive;

.field private curUnpRead:J

.field private curUnpWrite:J

.field private outputStream:Ljava/io/OutputStream;

.field private packedCRC:J

.field private skipUnpCRC:Z

.field private subHead:Lcom/github/junrar/rarfile/FileHeader;

.field private testMode:Z

.field private underlyingDataIo:Lcom/github/junrar/io/RawDataIo;

.field private unpFileCRC:J

.field private unpPackedSize:J


# direct methods
.method public constructor <init>(Lcom/github/junrar/Archive;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    return-void
.end method


# virtual methods
.method public getPackedCRC()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->packedCRC:J

    return-wide v0
.end method

.method public getSubHeader()Lcom/github/junrar/rarfile/FileHeader;
    .locals 0

    .line 343
    iget-object p0, p0, Lcom/github/junrar/unpack/ComprDataIO;->subHead:Lcom/github/junrar/rarfile/FileHeader;

    return-object p0
.end method

.method public getUnpFileCRC()J
    .locals 2

    .line 327
    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    return-wide v0
.end method

.method public init(Lcom/github/junrar/rarfile/FileHeader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/BaseBlock;->getPositionInFile()J

    move-result-wide v0

    iget-object v2, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v2}, Lcom/github/junrar/Archive;->isEncrypted()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderSize(Z)S

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 104
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    .line 105
    iget-object v2, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v2}, Lcom/github/junrar/Archive;->getChannel()Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/github/junrar/io/SeekableReadOnlyByteChannel;->setPosition(J)V

    .line 106
    new-instance v0, Lcom/github/junrar/io/RawDataIo;

    iget-object v1, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v1}, Lcom/github/junrar/Archive;->getChannel()Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/junrar/io/RawDataIo;-><init>(Lcom/github/junrar/io/SeekableReadOnlyByteChannel;)V

    iput-object v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->underlyingDataIo:Lcom/github/junrar/io/RawDataIo;

    .line 107
    iput-object p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->subHead:Lcom/github/junrar/rarfile/FileHeader;

    const-wide/16 v0, 0x0

    .line 108
    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpRead:J

    const-wide/16 v0, -0x1

    .line 110
    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->packedCRC:J

    .line 112
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v0}, Lcom/github/junrar/Archive;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getSalt()[B

    move-result-object p1

    invoke-static {v0, p1}, Lcom/github/junrar/crypt/Rijndael;->buildDecipherer(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 115
    iget-object p0, p0, Lcom/github/junrar/unpack/ComprDataIO;->underlyingDataIo:Lcom/github/junrar/io/RawDataIo;

    invoke-virtual {p0, p1}, Lcom/github/junrar/io/RawDataIo;->setCipher(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Lcom/github/junrar/exception/InitDeciphererFailedException;

    invoke-direct {p1, p0}, Lcom/github/junrar/exception/InitDeciphererFailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public init(Ljava/io/OutputStream;)V
    .locals 2

    .line 85
    iput-object p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->outputStream:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    .line 86
    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->testMode:Z

    .line 88
    iput-boolean p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->skipUnpCRC:Z

    .line 96
    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpWrite:J

    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpRead:J

    const-wide/16 v0, -0x1

    .line 97
    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->packedCRC:J

    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->subHead:Lcom/github/junrar/rarfile/FileHeader;

    return-void
.end method

.method public setUnpFileCRC(J)V
    .locals 0

    .line 331
    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    return-void
.end method

.method public unpRead([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-lez p3, :cond_8

    int-to-long v3, p3

    .line 125
    iget-wide v5, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    long-to-int v1, v5

    goto :goto_1

    :cond_0
    move v1, p3

    .line 126
    :goto_1
    iget-object v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->underlyingDataIo:Lcom/github/junrar/io/RawDataIo;

    invoke-virtual {v3, p1, p2, v1}, Lcom/github/junrar/io/RawDataIo;->read([BII)I

    move-result v1

    if-ltz v1, :cond_7

    .line 131
    iget-object v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->subHead:Lcom/github/junrar/rarfile/FileHeader;

    invoke-virtual {v3}, Lcom/github/junrar/rarfile/FileHeader;->isSplitAfter()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 132
    iget-wide v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->packedCRC:J

    long-to-int v3, v3

    invoke-static {v3, p1, p2, v1}, Lcom/github/junrar/crc/RarCRC;->checkCrc(I[BII)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->packedCRC:J

    :cond_1
    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 138
    iget-wide v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    .line 139
    iget-wide v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpRead:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpRead:J

    .line 141
    iget-object v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v3, v1}, Lcom/github/junrar/Archive;->bytesReadRead(I)V

    .line 143
    iget-wide v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpPackedSize:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->subHead:Lcom/github/junrar/rarfile/FileHeader;

    invoke-virtual {v3}, Lcom/github/junrar/rarfile/FileHeader;->isSplitAfter()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 144
    iget-object v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v3}, Lcom/github/junrar/Archive;->getVolumeManager()Lcom/github/junrar/volume/VolumeManager;

    move-result-object v3

    iget-object v4, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v4}, Lcom/github/junrar/Archive;->getVolume()Lcom/github/junrar/volume/Volume;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/github/junrar/volume/VolumeManager;->nextVolume(Lcom/github/junrar/Archive;Lcom/github/junrar/volume/Volume;)Lcom/github/junrar/volume/Volume;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ComprDataIO;->getSubHeader()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/github/junrar/rarfile/FileHeader;->getUnpVersion()B

    move-result v5

    const/16 v6, 0x14

    if-lt v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/github/junrar/rarfile/FileHeader;->getFileCRC()I

    move-result v5

    if-eq v5, v2, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/github/junrar/unpack/ComprDataIO;->getPackedCRC()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/github/junrar/rarfile/FileHeader;->getFileCRC()I

    move-result v4

    not-int v4, v4

    int-to-long v7, v4

    cmp-long v4, v5, v7

    if-nez v4, :cond_3

    goto :goto_2

    .line 153
    :cond_3
    new-instance p0, Lcom/github/junrar/exception/CrcErrorException;

    invoke-direct {p0}, Lcom/github/junrar/exception/CrcErrorException;-><init>()V

    throw p0

    .line 155
    :cond_4
    :goto_2
    iget-object v4, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v4}, Lcom/github/junrar/Archive;->getUnrarCallback()Lcom/github/junrar/UnrarCallback;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 156
    invoke-interface {v4, v3}, Lcom/github/junrar/UnrarCallback;->isNextVolumeReady(Lcom/github/junrar/volume/Volume;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    .line 159
    :cond_5
    iget-object v4, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v4, v3}, Lcom/github/junrar/Archive;->setVolume(Lcom/github/junrar/volume/Volume;)V

    .line 160
    iget-object v3, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v3}, Lcom/github/junrar/Archive;->nextFileHeader()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object v3

    if-nez v3, :cond_6

    return v2

    .line 164
    :cond_6
    invoke-virtual {p0, v3}, Lcom/github/junrar/unpack/ComprDataIO;->init(Lcom/github/junrar/rarfile/FileHeader;)V

    goto/16 :goto_0

    .line 128
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_8
    if-eq v1, v2, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0
.end method

.method public unpWrite([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    iget-boolean v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->testMode:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 183
    :cond_0
    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpWrite:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->curUnpWrite:J

    .line 185
    iget-boolean v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->skipUnpCRC:Z

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->archive:Lcom/github/junrar/Archive;

    invoke-virtual {v0}, Lcom/github/junrar/Archive;->isOldFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    long-to-int p2, v0

    int-to-short p2, p2

    invoke-static {p2, p1, p3}, Lcom/github/junrar/crc/RarCRC;->checkOldCrc(S[BI)S

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    goto :goto_0

    .line 189
    :cond_1
    iget-wide v0, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    long-to-int v0, v0

    invoke-static {v0, p1, p2, p3}, Lcom/github/junrar/crc/RarCRC;->checkCrc(I[BII)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/github/junrar/unpack/ComprDataIO;->unpFileCRC:J

    :cond_2
    :goto_0
    return-void
.end method
