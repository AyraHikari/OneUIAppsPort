.class public Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;
.super Ljava/io/OutputStream;
.source "ZipOutputStream.java"


# instance fields
.field private compressedOutputStream:Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

.field private countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

.field private crc32:Ljava/util/zip/CRC32;

.field private fileHeader:Lnet/lingala/zip4j/model/FileHeader;

.field private fileHeaderFactory:Lnet/lingala/zip4j/headers/FileHeaderFactory;

.field private headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

.field private localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

.field private password:[C

.field private rawIO:Lnet/lingala/zip4j/util/RawIO;

.field private streamClosed:Z

.field private uncompressedSizeForThisEntry:J

.field private zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

.field private zipModel:Lnet/lingala/zip4j/model/ZipModel;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, v0, p2}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLjava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Lnet/lingala/zip4j/model/Zip4jConfig;

    const/16 v1, 0x1000

    invoke-direct {v0, p3, v1}, Lnet/lingala/zip4j/model/Zip4jConfig;-><init>(Ljava/nio/charset/Charset;I)V

    new-instance p3, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p3}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;-><init>(Ljava/io/OutputStream;[CLnet/lingala/zip4j/model/Zip4jConfig;Lnet/lingala/zip4j/model/ZipModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[CLnet/lingala/zip4j/model/Zip4jConfig;Lnet/lingala/zip4j/model/ZipModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 34
    new-instance v0, Lnet/lingala/zip4j/headers/FileHeaderFactory;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/FileHeaderFactory;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->fileHeaderFactory:Lnet/lingala/zip4j/headers/FileHeaderFactory;

    .line 35
    new-instance v0, Lnet/lingala/zip4j/headers/HeaderWriter;

    invoke-direct {v0}, Lnet/lingala/zip4j/headers/HeaderWriter;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    .line 36
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    .line 37
    new-instance v0, Lnet/lingala/zip4j/util/RawIO;

    invoke-direct {v0}, Lnet/lingala/zip4j/util/RawIO;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    .line 60
    invoke-virtual {p3}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    .line 64
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-direct {v0, p1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    .line 65
    iput-object p2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->password:[C

    .line 66
    iput-object p3, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    .line 67
    invoke-direct {p0, p4, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->initializeZipModel(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;)Lnet/lingala/zip4j/model/ZipModel;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->streamClosed:Z

    .line 69
    invoke-direct {p0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->writeSplitZipHeaderIfApplicable()V

    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer size cannot be less than 512 bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ensureStreamOpen()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    iget-boolean p0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->streamClosed:Z

    if-nez p0, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Stream is closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initializeAndWriteFileHeader(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->fileHeaderFactory:Lnet/lingala/zip4j/headers/FileHeaderFactory;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    move-result v2

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    .line 156
    invoke-virtual {v1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->getCurrentSplitFileCounter()I

    move-result v3

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v1}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    iget-object v5, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    move-object v1, p1

    .line 155
    invoke-virtual/range {v0 .. v5}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->generateFileHeader(Lnet/lingala/zip4j/model/ZipParameters;ZILjava/nio/charset/Charset;Lnet/lingala/zip4j/util/RawIO;)Lnet/lingala/zip4j/model/FileHeader;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    .line 157
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->getOffsetForNextEntry()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/FileHeader;->setOffsetLocalHeader(J)V

    .line 159
    iget-object p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->fileHeaderFactory:Lnet/lingala/zip4j/headers/FileHeaderFactory;

    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {p1, v0}, Lnet/lingala/zip4j/headers/FileHeaderFactory;->generateLocalFileHeader(Lnet/lingala/zip4j/model/FileHeader;)Lnet/lingala/zip4j/model/LocalFileHeader;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 160
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, v1, p1, v2, p0}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeLocalFileHeader(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private initializeCipherOutputStream(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->isEncryptFiles()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    new-instance p0, Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnet/lingala/zip4j/io/outputstream/NoCipherOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)V

    return-object p0

    .line 189
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->password:[C

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_1

    .line 194
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;

    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->password:[C

    invoke-direct {v0, p1, p2, p0}, Lnet/lingala/zip4j/io/outputstream/AesCipherOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)V

    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne v0, v1, :cond_2

    .line 196
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/ZipStandardCipherOutputStream;

    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->password:[C

    invoke-direct {v0, p1, p2, p0}, Lnet/lingala/zip4j/io/outputstream/ZipStandardCipherOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;[C)V

    return-object v0

    .line 197
    :cond_2
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p0

    sget-object p1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    if-ne p0, p1, :cond_3

    .line 198
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->ZIP_STANDARD_VARIANT_STRONG:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " encryption method is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 200
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Invalid encryption method"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "password not set"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initializeCompressedOutputStream(Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;
    .locals 2

    .line 206
    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_0

    .line 207
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/DeflaterOutputStream;

    invoke-virtual {p2}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionLevel()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object p2

    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/Zip4jConfig;->getBufferSize()I

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lnet/lingala/zip4j/io/outputstream/DeflaterOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;Lnet/lingala/zip4j/model/enums/CompressionLevel;I)V

    return-object v0

    .line 210
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/io/outputstream/StoreOutputStream;

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/outputstream/StoreOutputStream;-><init>(Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;)V

    return-object p0
.end method

.method private initializeCompressedOutputStream(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    new-instance v0, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-direct {v0, v1}, Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 179
    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->initializeCipherOutputStream(Lnet/lingala/zip4j/io/outputstream/ZipEntryOutputStream;Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;

    move-result-object v0

    .line 180
    invoke-direct {p0, v0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->initializeCompressedOutputStream(Lnet/lingala/zip4j/io/outputstream/CipherOutputStream;Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method private initializeZipModel(Lnet/lingala/zip4j/model/ZipModel;Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;)Lnet/lingala/zip4j/model/ZipModel;
    .locals 2

    if-nez p1, :cond_0

    .line 143
    new-instance p1, Lnet/lingala/zip4j/model/ZipModel;

    invoke-direct {p1}, Lnet/lingala/zip4j/model/ZipModel;-><init>()V

    .line 146
    :cond_0
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 147
    invoke-virtual {p1, p0}, Lnet/lingala/zip4j/model/ZipModel;->setSplitArchive(Z)V

    .line 148
    invoke-virtual {p2}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->getSplitLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnet/lingala/zip4j/model/ZipModel;->setSplitLength(J)V

    :cond_1
    return-object p1
.end method

.method private isEntryDirectory(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "/"

    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "\\"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    .line 165
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 166
    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->close()V

    return-void
.end method

.method private verifyZipParameters(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 4

    .line 214
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getCompressionMethod()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    sget-object v1, Lnet/lingala/zip4j/model/enums/CompressionMethod;->STORE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    if-ne v0, v1, :cond_1

    .line 215
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getEntrySize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 216
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->isEntryDirectory(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 217
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->isWriteExtendedLocalFileHeader()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "uncompressed size should be set for zip entries of compression type store"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private writeCrc(Lnet/lingala/zip4j/model/FileHeader;)Z
    .locals 2

    .line 223
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getEncryptionMethod()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object p0

    sget-object v1, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->AES:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    invoke-virtual {p0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return v0

    .line 229
    :cond_1
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->getAesExtraDataRecord()Lnet/lingala/zip4j/model/AESExtraDataRecord;

    move-result-object p0

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/AESExtraDataRecord;->getAesVersion()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object p0

    sget-object p1, Lnet/lingala/zip4j/model/enums/AesVersion;->ONE:Lnet/lingala/zip4j/model/enums/AesVersion;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private writeSplitZipHeaderIfApplicable()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->isSplitZipFile()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->rawIO:Lnet/lingala/zip4j/util/RawIO;

    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    sget-object v1, Lnet/lingala/zip4j/headers/HeaderSignature;->SPLIT_ZIP:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {v1}, Lnet/lingala/zip4j/headers/HeaderSignature;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, p0, v1}, Lnet/lingala/zip4j/util/RawIO;->writeIntLittleEndian(Ljava/io/OutputStream;I)V

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

    .line 124
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v1}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->getNumberOfBytesWritten()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setOffsetOfStartOfCentralDirectory(J)V

    .line 125
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    iget-object v3, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;

    invoke-virtual {v3}, Lnet/lingala/zip4j/model/Zip4jConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/lingala/zip4j/headers/HeaderWriter;->finalizeZipFile(Lnet/lingala/zip4j/model/ZipModel;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 126
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;->close()V

    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->streamClosed:Z

    return-void
.end method

.method public closeEntry()Lnet/lingala/zip4j/model/FileHeader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->closeEntry()V

    .line 100
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    invoke-virtual {v0}, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->getCompressedSize()J

    move-result-wide v0

    .line 101
    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 102
    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v2, v0, v1}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCompressedSize(J)V

    .line 104
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    iget-wide v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 105
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    iget-wide v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setUncompressedSize(J)V

    .line 107
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->writeCrc(Lnet/lingala/zip4j/model/FileHeader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 109
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/model/AbstractFileHeader;->setCrc(J)V

    .line 112
    :cond_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getLocalFileHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/ZipModel;->getCentralDirectory()Lnet/lingala/zip4j/model/CentralDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/CentralDirectory;->getFileHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    invoke-virtual {v0}, Lnet/lingala/zip4j/model/AbstractFileHeader;->isDataDescriptorExists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->headerWriter:Lnet/lingala/zip4j/headers/HeaderWriter;

    iget-object v1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    iget-object v2, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->countingOutputStream:Lnet/lingala/zip4j/io/outputstream/CountingOutputStream;

    invoke-virtual {v0, v1, v2}, Lnet/lingala/zip4j/headers/HeaderWriter;->writeExtendedLocalHeader(Lnet/lingala/zip4j/model/LocalFileHeader;Ljava/io/OutputStream;)V

    .line 118
    :cond_1
    invoke-direct {p0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->reset()V

    .line 119
    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->fileHeader:Lnet/lingala/zip4j/model/FileHeader;

    return-object p0
.end method

.method public putNextEntry(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->verifyZipParameters(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 74
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->initializeAndWriteFileHeader(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 79
    invoke-direct {p0, p1}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->initializeCompressedOutputStream(Lnet/lingala/zip4j/model/ZipParameters;)Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->ensureStreamOpen()V

    .line 132
    iget-object p0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->zipModel:Lnet/lingala/zip4j/model/ZipModel;

    invoke-virtual {p0}, Lnet/lingala/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;->setComment(Ljava/lang/String;)V

    return-void
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

    .line 83
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->ensureStreamOpen()V

    .line 92
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 93
    iget-object v0, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->compressedOutputStream:Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/outputstream/CompressedOutputStream;->write([BII)V

    .line 94
    iget-wide p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnet/lingala/zip4j/io/outputstream/ZipOutputStream;->uncompressedSizeForThisEntry:J

    return-void
.end method
