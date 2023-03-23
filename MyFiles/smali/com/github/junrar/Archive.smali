.class public Lcom/github/junrar/Archive;
.super Ljava/lang/Object;
.source "Archive.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Iterable<",
        "Lcom/github/junrar/rarfile/FileHeader;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_HEADER_SIZE:I = 0x1400000

.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private channel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

.field private currentHeaderIndex:I

.field private final dataIO:Lcom/github/junrar/unpack/ComprDataIO;

.field private final headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/junrar/rarfile/BaseBlock;",
            ">;"
        }
    .end annotation
.end field

.field private markHead:Lcom/github/junrar/rarfile/MarkHeader;

.field private newMhd:Lcom/github/junrar/rarfile/MainHeader;

.field private nextFileHeader:Lcom/github/junrar/rarfile/FileHeader;

.field private password:Ljava/lang/String;

.field private totalPackedRead:J

.field private totalPackedSize:J

.field private unpack:Lcom/github/junrar/unpack/Unpack;

.field private final unrarCallback:Lcom/github/junrar/UnrarCallback;

.field private volume:Lcom/github/junrar/volume/Volume;

.field private volumeManager:Lcom/github/junrar/volume/VolumeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    const-class v0, Lcom/github/junrar/Archive;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/junrar/Archive;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/volume/VolumeManager;Lcom/github/junrar/UnrarCallback;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/github/junrar/Archive;->markHead:Lcom/github/junrar/rarfile/MarkHeader;

    .line 95
    iput-object v0, p0, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    const-wide/16 v1, 0x0

    .line 104
    iput-wide v1, p0, Lcom/github/junrar/Archive;->totalPackedSize:J

    .line 109
    iput-wide v1, p0, Lcom/github/junrar/Archive;->totalPackedRead:J

    .line 123
    iput-object p1, p0, Lcom/github/junrar/Archive;->volumeManager:Lcom/github/junrar/volume/VolumeManager;

    .line 124
    iput-object p2, p0, Lcom/github/junrar/Archive;->unrarCallback:Lcom/github/junrar/UnrarCallback;

    .line 125
    iput-object p3, p0, Lcom/github/junrar/Archive;->password:Ljava/lang/String;

    .line 128
    :try_start_0
    invoke-interface {p1, p0, v0}, Lcom/github/junrar/volume/VolumeManager;->nextVolume(Lcom/github/junrar/Archive;Lcom/github/junrar/volume/Volume;)Lcom/github/junrar/volume/Volume;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/junrar/Archive;->setVolume(Lcom/github/junrar/volume/Volume;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/github/junrar/exception/RarException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    new-instance p1, Lcom/github/junrar/unpack/ComprDataIO;

    invoke-direct {p1, p0}, Lcom/github/junrar/unpack/ComprDataIO;-><init>(Lcom/github/junrar/Archive;)V

    iput-object p1, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    return-void

    :catch_0
    move-exception p1

    .line 131
    :try_start_1
    invoke-virtual {p0}, Lcom/github/junrar/Archive;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 133
    :catch_1
    sget-object p0, Lcom/github/junrar/Archive;->logger:Lorg/slf4j/Logger;

    const-string p2, "Failed to close the archive after an internal error!"

    invoke-interface {p0, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 135
    :goto_0
    throw p1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    new-instance v0, Lcom/github/junrar/volume/FileVolumeManager;

    invoke-direct {v0, p1}, Lcom/github/junrar/volume/FileVolumeManager;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Lcom/github/junrar/Archive;-><init>(Lcom/github/junrar/volume/VolumeManager;Lcom/github/junrar/UnrarCallback;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/github/junrar/UnrarCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/github/junrar/volume/FileVolumeManager;

    invoke-direct {v0, p1}, Lcom/github/junrar/volume/FileVolumeManager;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/github/junrar/Archive;-><init>(Lcom/github/junrar/volume/VolumeManager;Lcom/github/junrar/UnrarCallback;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/github/junrar/UnrarCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    new-instance v0, Lcom/github/junrar/volume/FileVolumeManager;

    invoke-direct {v0, p1}, Lcom/github/junrar/volume/FileVolumeManager;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/github/junrar/Archive;-><init>(Lcom/github/junrar/volume/VolumeManager;Lcom/github/junrar/UnrarCallback;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/github/junrar/volume/FileVolumeManager;

    invoke-direct {v0, p1}, Lcom/github/junrar/volume/FileVolumeManager;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/github/junrar/Archive;-><init>(Lcom/github/junrar/volume/VolumeManager;Lcom/github/junrar/UnrarCallback;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    new-instance v0, Lcom/github/junrar/volume/InputStreamVolumeManager;

    invoke-direct {v0, p1}, Lcom/github/junrar/volume/InputStreamVolumeManager;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p1}, Lcom/github/junrar/Archive;-><init>(Lcom/github/junrar/volume/VolumeManager;Lcom/github/junrar/UnrarCallback;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/github/junrar/UnrarCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/github/junrar/volume/InputStreamVolumeManager;

    invoke-direct {v0, p1}, Lcom/github/junrar/volume/InputStreamVolumeManager;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lcom/github/junrar/Archive;-><init>(Lcom/github/junrar/volume/VolumeManager;Lcom/github/junrar/UnrarCallback;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/github/junrar/UnrarCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/github/junrar/volume/InputStreamVolumeManager;

    invoke-direct {v0, p1}, Lcom/github/junrar/volume/InputStreamVolumeManager;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/github/junrar/Archive;-><init>(Lcom/github/junrar/volume/VolumeManager;Lcom/github/junrar/UnrarCallback;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/github/junrar/volume/InputStreamVolumeManager;

    invoke-direct {v0, p1}, Lcom/github/junrar/volume/InputStreamVolumeManager;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/github/junrar/Archive;-><init>(Lcom/github/junrar/volume/VolumeManager;Lcom/github/junrar/UnrarCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/github/junrar/Archive;)Lcom/github/junrar/rarfile/FileHeader;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/github/junrar/Archive;->nextFileHeader:Lcom/github/junrar/rarfile/FileHeader;

    return-object p0
.end method

.method static synthetic access$002(Lcom/github/junrar/Archive;Lcom/github/junrar/rarfile/FileHeader;)Lcom/github/junrar/rarfile/FileHeader;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/github/junrar/Archive;->nextFileHeader:Lcom/github/junrar/rarfile/FileHeader;

    return-object p1
.end method

.method private doExtractFile(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {v0, p2}, Lcom/github/junrar/unpack/ComprDataIO;->init(Ljava/io/OutputStream;)V

    .line 574
    iget-object p2, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {p2, p1}, Lcom/github/junrar/unpack/ComprDataIO;->init(Lcom/github/junrar/rarfile/FileHeader;)V

    .line 575
    iget-object p2, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {p0}, Lcom/github/junrar/Archive;->isOldFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/github/junrar/unpack/ComprDataIO;->setUnpFileCRC(J)V

    .line 576
    iget-object p2, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    if-nez p2, :cond_1

    .line 577
    new-instance p2, Lcom/github/junrar/unpack/Unpack;

    iget-object v0, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-direct {p2, v0}, Lcom/github/junrar/unpack/Unpack;-><init>(Lcom/github/junrar/unpack/ComprDataIO;)V

    iput-object p2, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    .line 579
    :cond_1
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isSolid()Z

    move-result p2

    if-nez p2, :cond_2

    .line 580
    iget-object p2, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/github/junrar/unpack/Unpack;->init([B)V

    .line 582
    :cond_2
    iget-object p2, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFullUnpackSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/github/junrar/unpack/Unpack;->setDestSize(J)V

    .line 584
    :try_start_0
    iget-object p2, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getUnpVersion()B

    move-result v0

    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isSolid()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/github/junrar/unpack/Unpack;->doUnpack(IZ)V

    .line 586
    iget-object p1, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {p1}, Lcom/github/junrar/unpack/ComprDataIO;->getSubHeader()Lcom/github/junrar/rarfile/FileHeader;

    move-result-object p1

    .line 587
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->isSplitAfter()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    invoke-virtual {p2}, Lcom/github/junrar/unpack/ComprDataIO;->getPackedCRC()J

    move-result-wide v0

    :goto_1
    not-long v0, v0

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/github/junrar/Archive;->dataIO:Lcom/github/junrar/unpack/ComprDataIO;

    .line 588
    invoke-virtual {p2}, Lcom/github/junrar/unpack/ComprDataIO;->getUnpFileCRC()J

    move-result-wide v0

    goto :goto_1

    .line 589
    :goto_2
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/FileHeader;->getFileCRC()I

    move-result p1

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_4

    return-void

    .line 591
    :cond_4
    new-instance p1, Lcom/github/junrar/exception/CrcErrorException;

    invoke-direct {p1}, Lcom/github/junrar/exception/CrcErrorException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 600
    iget-object p0, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack;->cleanUp()V

    .line 601
    instance-of p0, p1, Lcom/github/junrar/exception/RarException;

    if-eqz p0, :cond_5

    .line 603
    check-cast p1, Lcom/github/junrar/exception/RarException;

    throw p1

    .line 605
    :cond_5
    new-instance p0, Lcom/github/junrar/exception/RarException;

    invoke-direct {p0, p1}, Lcom/github/junrar/exception/RarException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private readHeaders(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lcom/github/junrar/Archive;->markHead:Lcom/github/junrar/rarfile/MarkHeader;

    .line 278
    iput-object v0, p0, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    .line 279
    iget-object v1, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 280
    iput v1, p0, Lcom/github/junrar/Archive;->currentHeaderIndex:I

    .line 285
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 289
    :goto_0
    new-instance v3, Lcom/github/junrar/io/RawDataIo;

    iget-object v4, p0, Lcom/github/junrar/Archive;->channel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    invoke-direct {v3, v4}, Lcom/github/junrar/io/RawDataIo;-><init>(Lcom/github/junrar/io/SeekableReadOnlyByteChannel;)V

    const-wide/16 v4, 0x7

    const/high16 v6, 0x1400000

    .line 290
    invoke-static {v4, v5, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object v4

    .line 293
    iget-object v5, p0, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    const/16 v7, 0x8

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/github/junrar/rarfile/MainHeader;->isEncrypted()Z

    move-result v5

    if-eqz v5, :cond_0

    new-array v5, v7, [B

    .line 295
    invoke-virtual {v3, v5, v7}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 297
    :try_start_0
    iget-object v8, p0, Lcom/github/junrar/Archive;->password:Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/github/junrar/crypt/Rijndael;->buildDecipherer(Ljava/lang/String;[B)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 298
    invoke-virtual {v3, v5}, Lcom/github/junrar/io/RawDataIo;->setCipher(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 300
    new-instance p1, Lcom/github/junrar/exception/InitDeciphererFailedException;

    invoke-direct {p1, p0}, Lcom/github/junrar/exception/InitDeciphererFailedException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 304
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/github/junrar/Archive;->channel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    invoke-interface {v5}, Lcom/github/junrar/io/SeekableReadOnlyByteChannel;->getPosition()J

    move-result-wide v8

    cmp-long v5, v8, p1

    if-ltz v5, :cond_1

    goto :goto_2

    .line 312
    :cond_1
    array-length v5, v4

    invoke-virtual {v3, v4, v5}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    return-void

    .line 317
    :cond_2
    new-instance v5, Lcom/github/junrar/rarfile/BaseBlock;

    invoke-direct {v5, v4}, Lcom/github/junrar/rarfile/BaseBlock;-><init>([B)V

    .line 319
    invoke-virtual {v5, v8, v9}, Lcom/github/junrar/rarfile/BaseBlock;->setPositionInFile(J)V

    .line 321
    invoke-virtual {v5}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 326
    sget-object v8, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x7

    packed-switch v4, :pswitch_data_0

    const-wide/16 v11, 0x4

    .line 405
    invoke-static {v11, v12, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object v4

    .line 406
    array-length v7, v4

    invoke-virtual {v3, v4, v7}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 407
    new-instance v7, Lcom/github/junrar/rarfile/BlockHeader;

    invoke-direct {v7, v5, v4}, Lcom/github/junrar/rarfile/BlockHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    .line 410
    sget-object v4, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$UnrarHeadertype:[I

    invoke-virtual {v7}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    goto/16 :goto_4

    .line 387
    :pswitch_0
    invoke-virtual {v5}, Lcom/github/junrar/rarfile/BaseBlock;->hasArchiveDataCRC()Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v9

    .line 390
    :cond_3
    invoke-virtual {v5}, Lcom/github/junrar/rarfile/BaseBlock;->hasVolumeNumber()Z

    move-result p1

    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x2

    :cond_4
    if-lez v1, :cond_5

    int-to-long p1, v1

    .line 395
    invoke-static {p1, p2, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object p1

    .line 396
    array-length p2, p1

    invoke-virtual {v3, p1, p2}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 397
    new-instance p2, Lcom/github/junrar/rarfile/EndArcHeader;

    invoke-direct {p2, v5, p1}, Lcom/github/junrar/rarfile/EndArcHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    goto :goto_3

    .line 399
    :cond_5
    new-instance p2, Lcom/github/junrar/rarfile/EndArcHeader;

    invoke-direct {p2, v5, v0}, Lcom/github/junrar/rarfile/EndArcHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    .line 401
    :goto_3
    iget-object p0, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    int-to-long v7, v8

    .line 370
    invoke-static {v7, v8, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object v4

    .line 371
    array-length v6, v4

    invoke-virtual {v3, v4, v6}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 372
    new-instance v3, Lcom/github/junrar/rarfile/CommentHeader;

    invoke-direct {v3, v5, v4}, Lcom/github/junrar/rarfile/CommentHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    .line 373
    iget-object v4, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-virtual {v3}, Lcom/github/junrar/rarfile/BaseBlock;->getPositionInFile()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/github/junrar/Archive;->isEncrypted()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderSize(Z)S

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 376
    iget-object v3, p0, Lcom/github/junrar/Archive;->channel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    invoke-interface {v3, v4, v5}, Lcom/github/junrar/io/SeekableReadOnlyByteChannel;->setPosition(J)V

    .line 378
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 381
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 379
    :cond_6
    new-instance p0, Lcom/github/junrar/exception/BadRarArchiveException;

    invoke-direct {p0}, Lcom/github/junrar/exception/BadRarArchiveException;-><init>()V

    throw p0

    :pswitch_2
    int-to-long v7, v10

    .line 362
    invoke-static {v7, v8, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object v4

    .line 363
    array-length v6, v4

    invoke-virtual {v3, v4, v6}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 364
    new-instance v3, Lcom/github/junrar/rarfile/AVHeader;

    invoke-direct {v3, v5, v4}, Lcom/github/junrar/rarfile/AVHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    .line 365
    iget-object v4, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    int-to-long v7, v7

    .line 354
    invoke-static {v7, v8, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object v4

    .line 355
    array-length v6, v4

    invoke-virtual {v3, v4, v6}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 356
    new-instance v3, Lcom/github/junrar/rarfile/SignHeader;

    invoke-direct {v3, v5, v4}, Lcom/github/junrar/rarfile/SignHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    .line 357
    iget-object v4, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 343
    :pswitch_4
    invoke-virtual {v5}, Lcom/github/junrar/rarfile/BaseBlock;->hasEncryptVersion()Z

    move-result v4

    if-eqz v4, :cond_7

    move v8, v10

    :cond_7
    int-to-long v7, v8

    .line 345
    invoke-static {v7, v8, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object v4

    .line 346
    array-length v6, v4

    invoke-virtual {v3, v4, v6}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 347
    new-instance v3, Lcom/github/junrar/rarfile/MainHeader;

    invoke-direct {v3, v5, v4}, Lcom/github/junrar/rarfile/MainHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V

    .line 348
    iget-object v4, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iput-object v3, p0, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    goto/16 :goto_0

    .line 329
    :pswitch_5
    new-instance v3, Lcom/github/junrar/rarfile/MarkHeader;

    invoke-direct {v3, v5}, Lcom/github/junrar/rarfile/MarkHeader;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    iput-object v3, p0, Lcom/github/junrar/Archive;->markHead:Lcom/github/junrar/rarfile/MarkHeader;

    .line 330
    invoke-virtual {v3}, Lcom/github/junrar/rarfile/MarkHeader;->isSignature()Z

    move-result v3

    if-nez v3, :cond_9

    .line 331
    iget-object p0, p0, Lcom/github/junrar/Archive;->markHead:Lcom/github/junrar/rarfile/MarkHeader;

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/MarkHeader;->getVersion()Lcom/github/junrar/rarfile/RARVersion;

    move-result-object p0

    sget-object p1, Lcom/github/junrar/rarfile/RARVersion;->V5:Lcom/github/junrar/rarfile/RARVersion;

    if-ne p0, p1, :cond_8

    .line 332
    sget-object p0, Lcom/github/junrar/Archive;->logger:Lorg/slf4j/Logger;

    const-string p1, "Support for rar version 5 is not yet implemented!"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 333
    new-instance p0, Lcom/github/junrar/exception/UnsupportedRarV5Exception;

    invoke-direct {p0}, Lcom/github/junrar/exception/UnsupportedRarV5Exception;-><init>()V

    throw p0

    .line 335
    :cond_8
    new-instance p0, Lcom/github/junrar/exception/BadRarArchiveException;

    invoke-direct {p0}, Lcom/github/junrar/exception/BadRarArchiveException;-><init>()V

    throw p0

    .line 338
    :cond_9
    iget-object v3, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    iget-object v4, p0, Lcom/github/junrar/Archive;->markHead:Lcom/github/junrar/rarfile/MarkHeader;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_4
    const/4 v5, 0x1

    if-eq v4, v5, :cond_10

    const/4 v11, 0x2

    if-eq v4, v11, :cond_10

    const/4 v11, 0x3

    if-eq v4, v11, :cond_e

    if-ne v4, v9, :cond_d

    const-wide/16 v9, 0x3

    .line 447
    invoke-static {v9, v10, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object v4

    .line 448
    array-length v9, v4

    invoke-virtual {v3, v4, v9}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 449
    new-instance v9, Lcom/github/junrar/rarfile/SubBlockHeader;

    invoke-direct {v9, v7, v4}, Lcom/github/junrar/rarfile/SubBlockHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;[B)V

    .line 451
    invoke-virtual {v9}, Lcom/github/junrar/rarfile/SubBlockHeader;->print()V

    .line 452
    sget-object v4, Lcom/github/junrar/Archive$2;->$SwitchMap$com$github$junrar$rarfile$SubBlockHeaderType:[I

    invoke-virtual {v9}, Lcom/github/junrar/rarfile/SubBlockHeader;->getSubType()Lcom/github/junrar/rarfile/SubBlockHeaderType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v5, :cond_c

    if-eq v4, v11, :cond_b

    if-eq v4, v8, :cond_a

    goto/16 :goto_0

    .line 481
    :cond_a
    invoke-virtual {v9, v1}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderSize(Z)S

    move-result v4

    add-int/lit8 v4, v4, -0x7

    add-int/lit8 v4, v4, -0x4

    add-int/lit8 v4, v4, -0x3

    int-to-long v4, v4

    .line 485
    invoke-static {v4, v5, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object v4

    .line 486
    array-length v5, v4

    invoke-virtual {v3, v4, v5}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 487
    new-instance v3, Lcom/github/junrar/rarfile/UnixOwnersHeader;

    invoke-direct {v3, v9, v4}, Lcom/github/junrar/rarfile/UnixOwnersHeader;-><init>(Lcom/github/junrar/rarfile/SubBlockHeader;[B)V

    .line 489
    invoke-virtual {v3}, Lcom/github/junrar/rarfile/UnixOwnersHeader;->print()V

    .line 490
    iget-object v4, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-wide/16 v4, 0xa

    .line 467
    invoke-static {v4, v5, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object v4

    .line 468
    array-length v5, v4

    invoke-virtual {v3, v4, v5}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 469
    new-instance v3, Lcom/github/junrar/rarfile/EAHeader;

    invoke-direct {v3, v9, v4}, Lcom/github/junrar/rarfile/EAHeader;-><init>(Lcom/github/junrar/rarfile/SubBlockHeader;[B)V

    .line 471
    invoke-virtual {v3}, Lcom/github/junrar/rarfile/EAHeader;->print()V

    .line 472
    iget-object v4, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const-wide/16 v4, 0x8

    .line 454
    invoke-static {v4, v5, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object v4

    .line 455
    array-length v5, v4

    invoke-virtual {v3, v4, v5}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 456
    new-instance v3, Lcom/github/junrar/rarfile/MacInfoHeader;

    invoke-direct {v3, v9, v4}, Lcom/github/junrar/rarfile/MacInfoHeader;-><init>(Lcom/github/junrar/rarfile/SubBlockHeader;[B)V

    .line 458
    invoke-virtual {v3}, Lcom/github/junrar/rarfile/MacInfoHeader;->print()V

    .line 459
    iget-object v4, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 499
    :cond_d
    sget-object p0, Lcom/github/junrar/Archive;->logger:Lorg/slf4j/Logger;

    const-string p1, "Unknown Header"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 500
    new-instance p0, Lcom/github/junrar/exception/NotRarArchiveException;

    invoke-direct {p0}, Lcom/github/junrar/exception/NotRarArchiveException;-><init>()V

    throw p0

    .line 431
    :cond_e
    invoke-virtual {v7, v1}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderSize(Z)S

    move-result v4

    sub-int/2addr v4, v10

    sub-int/2addr v4, v9

    int-to-long v4, v4

    .line 434
    invoke-static {v4, v5, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object v4

    .line 435
    array-length v5, v4

    invoke-virtual {v3, v4, v5}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 436
    new-instance v3, Lcom/github/junrar/rarfile/ProtectHeader;

    invoke-direct {v3, v7, v4}, Lcom/github/junrar/rarfile/ProtectHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;[B)V

    .line 437
    invoke-virtual {v3}, Lcom/github/junrar/rarfile/BaseBlock;->getPositionInFile()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/github/junrar/Archive;->isEncrypted()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderSize(Z)S

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3}, Lcom/github/junrar/rarfile/BlockHeader;->getDataSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 438
    iget-object v3, p0, Lcom/github/junrar/Archive;->channel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    invoke-interface {v3, v4, v5}, Lcom/github/junrar/io/SeekableReadOnlyByteChannel;->setPosition(J)V

    .line 440
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 441
    :cond_f
    new-instance p0, Lcom/github/junrar/exception/BadRarArchiveException;

    invoke-direct {p0}, Lcom/github/junrar/exception/BadRarArchiveException;-><init>()V

    throw p0

    .line 413
    :cond_10
    invoke-virtual {v7, v1}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderSize(Z)S

    move-result v4

    sub-int/2addr v4, v10

    sub-int/2addr v4, v9

    int-to-long v4, v4

    .line 416
    invoke-static {v4, v5, v6}, Lcom/github/junrar/Archive;->safelyAllocate(JI)[B

    move-result-object v4

    .line 417
    array-length v5, v4

    invoke-virtual {v3, v4, v5}, Lcom/github/junrar/io/RawDataIo;->readFully([BI)I

    .line 419
    new-instance v3, Lcom/github/junrar/rarfile/FileHeader;

    invoke-direct {v3, v7, v4}, Lcom/github/junrar/rarfile/FileHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;[B)V

    .line 420
    iget-object v4, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {v3}, Lcom/github/junrar/rarfile/BaseBlock;->getPositionInFile()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/github/junrar/Archive;->isEncrypted()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderSize(Z)S

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3}, Lcom/github/junrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 422
    iget-object v3, p0, Lcom/github/junrar/Archive;->channel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    invoke-interface {v3, v4, v5}, Lcom/github/junrar/io/SeekableReadOnlyByteChannel;->setPosition(J)V

    .line 424
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 427
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 425
    :cond_11
    new-instance p0, Lcom/github/junrar/exception/BadRarArchiveException;

    invoke-direct {p0}, Lcom/github/junrar/exception/BadRarArchiveException;-><init>()V

    throw p0

    .line 323
    :cond_12
    sget-object p0, Lcom/github/junrar/Archive;->logger:Lorg/slf4j/Logger;

    const-string p1, "unknown block header!"

    invoke-interface {p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 324
    new-instance p0, Lcom/github/junrar/exception/CorruptHeaderException;

    invoke-direct {p0}, Lcom/github/junrar/exception/CorruptHeaderException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static safelyAllocate(JI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    if-ltz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    int-to-long v0, p2

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    long-to-int p0, p0

    .line 515
    new-array p0, p0, [B

    return-object p0

    .line 513
    :cond_0
    new-instance p0, Lcom/github/junrar/exception/BadRarArchiveException;

    invoke-direct {p0}, Lcom/github/junrar/exception/BadRarArchiveException;-><init>()V

    throw p0

    .line 510
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxsize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private setChannel(Lcom/github/junrar/io/SeekableReadOnlyByteChannel;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const-string v0, "exception in archive constructor maybe file is encrypted, corrupt or support not yet implemented"

    const-wide/16 v1, 0x0

    .line 173
    iput-wide v1, p0, Lcom/github/junrar/Archive;->totalPackedSize:J

    .line 174
    iput-wide v1, p0, Lcom/github/junrar/Archive;->totalPackedRead:J

    .line 175
    invoke-virtual {p0}, Lcom/github/junrar/Archive;->close()V

    .line 176
    iput-object p1, p0, Lcom/github/junrar/Archive;->channel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    .line 178
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/github/junrar/Archive;->readHeaders(J)V
    :try_end_0
    .catch Lcom/github/junrar/exception/UnsupportedRarEncryptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/github/junrar/exception/UnsupportedRarV5Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/github/junrar/exception/CorruptHeaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/github/junrar/exception/BadRarArchiveException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    sget-object p2, Lcom/github/junrar/Archive;->logger:Lorg/slf4j/Logger;

    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :goto_0
    iget-object p1, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/github/junrar/rarfile/BaseBlock;

    .line 188
    invoke-virtual {p2}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object p3

    sget-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    if-ne p3, v0, :cond_0

    .line 189
    iget-wide v0, p0, Lcom/github/junrar/Archive;->totalPackedSize:J

    check-cast p2, Lcom/github/junrar/rarfile/FileHeader;

    invoke-virtual {p2}, Lcom/github/junrar/rarfile/FileHeader;->getFullPackSize()J

    move-result-wide p2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/github/junrar/Archive;->totalPackedSize:J

    goto :goto_1

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/github/junrar/Archive;->unrarCallback:Lcom/github/junrar/UnrarCallback;

    if-eqz p1, :cond_2

    .line 193
    iget-wide p2, p0, Lcom/github/junrar/Archive;->totalPackedRead:J

    iget-wide v0, p0, Lcom/github/junrar/Archive;->totalPackedSize:J

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/github/junrar/UnrarCallback;->volumeProgressChanged(JJ)V

    :cond_2
    return-void

    :catch_1
    move-exception p0

    .line 180
    sget-object p1, Lcom/github/junrar/Archive;->logger:Lorg/slf4j/Logger;

    invoke-interface {p1, v0, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    throw p0
.end method


# virtual methods
.method public bytesReadRead(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 200
    iget-wide v0, p0, Lcom/github/junrar/Archive;->totalPackedRead:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/junrar/Archive;->totalPackedRead:J

    .line 201
    iget-object p1, p0, Lcom/github/junrar/Archive;->unrarCallback:Lcom/github/junrar/UnrarCallback;

    if-eqz p1, :cond_0

    .line 202
    iget-wide v2, p0, Lcom/github/junrar/Archive;->totalPackedSize:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/github/junrar/UnrarCallback;->volumeProgressChanged(JJ)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/github/junrar/Archive;->channel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    if-eqz v0, :cond_0

    .line 630
    invoke-interface {v0}, Lcom/github/junrar/io/SeekableReadOnlyByteChannel;->close()V

    const/4 v0, 0x0

    .line 631
    iput-object v0, p0, Lcom/github/junrar/Archive;->channel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    .line 633
    :cond_0
    iget-object p0, p0, Lcom/github/junrar/Archive;->unpack:Lcom/github/junrar/unpack/Unpack;

    if-eqz p0, :cond_1

    .line 634
    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack;->cleanUp()V

    :cond_1
    return-void
.end method

.method public extractFile(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 531
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/github/junrar/Archive;->doExtractFile(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 533
    instance-of p1, p0, Lcom/github/junrar/exception/RarException;

    if-eqz p1, :cond_0

    .line 534
    check-cast p0, Lcom/github/junrar/exception/RarException;

    throw p0

    .line 536
    :cond_0
    new-instance p1, Lcom/github/junrar/exception/RarException;

    invoke-direct {p1, p0}, Lcom/github/junrar/exception/RarException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 528
    :cond_1
    new-instance p0, Lcom/github/junrar/exception/HeaderNotInArchiveException;

    invoke-direct {p0}, Lcom/github/junrar/exception/HeaderNotInArchiveException;-><init>()V

    throw p0
.end method

.method public getChannel()Lcom/github/junrar/io/SeekableReadOnlyByteChannel;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/github/junrar/Archive;->channel:Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    return-object p0
.end method

.method public getFileHeaders()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/junrar/rarfile/FileHeader;",
            ">;"
        }
    .end annotation

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object p0, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/junrar/rarfile/BaseBlock;

    .line 227
    invoke-virtual {v1}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v2

    sget-object v3, Lcom/github/junrar/rarfile/UnrarHeadertype;->FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    check-cast v1, Lcom/github/junrar/rarfile/FileHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/junrar/rarfile/BaseBlock;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getInputStream(Lcom/github/junrar/rarfile/FileHeader;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 551
    new-instance v0, Ljava/io/PipedInputStream;

    const v1, 0x8000

    invoke-direct {v0, v1}, Ljava/io/PipedInputStream;-><init>(I)V

    .line 552
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    .line 556
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/github/junrar/-$$Lambda$Archive$ggCu21Occ5BELgLdfg7_uC8_KjI;

    invoke-direct {v3, p0, p1, v1}, Lcom/github/junrar/-$$Lambda$Archive$ggCu21Occ5BELgLdfg7_uC8_KjI;-><init>(Lcom/github/junrar/Archive;Lcom/github/junrar/rarfile/FileHeader;Ljava/io/PipedOutputStream;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 566
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public getMainHeader()Lcom/github/junrar/rarfile/MainHeader;
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/github/junrar/Archive;->password:Ljava/lang/String;

    return-object p0
.end method

.method public getUnrarCallback()Lcom/github/junrar/UnrarCallback;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/github/junrar/Archive;->unrarCallback:Lcom/github/junrar/UnrarCallback;

    return-object p0
.end method

.method public getVolume()Lcom/github/junrar/volume/Volume;
    .locals 0

    .line 656
    iget-object p0, p0, Lcom/github/junrar/Archive;->volume:Lcom/github/junrar/volume/Volume;

    return-object p0
.end method

.method public getVolumeManager()Lcom/github/junrar/volume/VolumeManager;
    .locals 0

    .line 642
    iget-object p0, p0, Lcom/github/junrar/Archive;->volumeManager:Lcom/github/junrar/volume/VolumeManager;

    return-object p0
.end method

.method public isEncrypted()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 254
    iget-object p0, p0, Lcom/github/junrar/Archive;->newMhd:Lcom/github/junrar/rarfile/MainHeader;

    if-eqz p0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/MainHeader;->isEncrypted()Z

    move-result p0

    return p0

    .line 257
    :cond_0
    new-instance p0, Lcom/github/junrar/exception/MainHeaderNullException;

    invoke-direct {p0}, Lcom/github/junrar/exception/MainHeaderNullException;-><init>()V

    throw p0
.end method

.method public isOldFormat()Z
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/github/junrar/Archive;->markHead:Lcom/github/junrar/rarfile/MarkHeader;

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/MarkHeader;->isOldFormat()Z

    move-result p0

    return p0
.end method

.method public isPasswordProtected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lcom/github/junrar/Archive;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/github/junrar/Archive;->getFileHeaders()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/github/junrar/-$$Lambda$5H21SaY3T5yjCy4HtSbSh3EEgBI;->INSTANCE:Lcom/github/junrar/-$$Lambda$5H21SaY3T5yjCy4HtSbSh3EEgBI;

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/github/junrar/rarfile/FileHeader;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Lcom/github/junrar/Archive$1;

    invoke-direct {v0, p0}, Lcom/github/junrar/Archive$1;-><init>(Lcom/github/junrar/Archive;)V

    return-object v0
.end method

.method public synthetic lambda$getInputStream$0$Archive(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/PipedOutputStream;)V
    .locals 0

    .line 558
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/github/junrar/Archive;->extractFile(Lcom/github/junrar/rarfile/FileHeader;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/github/junrar/exception/RarException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/PipedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/PipedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 565
    :catch_1
    throw p0

    :catch_2
    :goto_0
    return-void
.end method

.method public nextFileHeader()Lcom/github/junrar/rarfile/FileHeader;
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 236
    :cond_0
    iget v1, p0, Lcom/github/junrar/Archive;->currentHeaderIndex:I

    if-ge v1, v0, :cond_1

    .line 237
    iget-object v2, p0, Lcom/github/junrar/Archive;->headers:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/github/junrar/Archive;->currentHeaderIndex:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/junrar/rarfile/BaseBlock;

    .line 238
    invoke-virtual {v1}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v2

    sget-object v3, Lcom/github/junrar/rarfile/UnrarHeadertype;->FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    if-ne v2, v3, :cond_0

    .line 239
    check-cast v1, Lcom/github/junrar/rarfile/FileHeader;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lcom/github/junrar/Archive;->password:Ljava/lang/String;

    return-void
.end method

.method public setVolume(Lcom/github/junrar/volume/Volume;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 674
    iput-object p1, p0, Lcom/github/junrar/Archive;->volume:Lcom/github/junrar/volume/Volume;

    .line 675
    invoke-interface {p1}, Lcom/github/junrar/volume/Volume;->getChannel()Lcom/github/junrar/io/SeekableReadOnlyByteChannel;

    move-result-object v0

    invoke-interface {p1}, Lcom/github/junrar/volume/Volume;->getLength()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/github/junrar/Archive;->setChannel(Lcom/github/junrar/io/SeekableReadOnlyByteChannel;J)V

    return-void
.end method

.method public setVolumeManager(Lcom/github/junrar/volume/VolumeManager;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/github/junrar/Archive;->volumeManager:Lcom/github/junrar/volume/VolumeManager;

    return-void
.end method
