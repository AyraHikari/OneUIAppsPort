.class public Lcom/github/junrar/rarfile/FileHeader;
.super Lcom/github/junrar/rarfile/BlockHeader;
.source "FileHeader.java"


# instance fields
.field private final fileCRC:I

.field private fileName:Ljava/lang/String;

.field private final fileNameBytes:[B

.field private fileNameW:Ljava/lang/String;

.field private final fileTime:I

.field private fullPackSize:J

.field private fullUnpackSize:J

.field private final highPackSize:I

.field private highUnpackSize:I

.field private mTime:Ljava/util/Date;

.field private nameSize:S

.field private final salt:[B

.field private subData:[B

.field private unpMethod:B

.field private unpSize:J

.field private unpVersion:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/github/junrar/rarfile/FileHeader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/rarfile/BlockHeader;[B)V
    .locals 8

    .line 89
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BlockHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;)V

    const/16 p1, 0x8

    new-array v0, p1, [B

    .line 68
    iput-object v0, p0, Lcom/github/junrar/rarfile/FileHeader;->salt:[B

    const/4 v0, 0x0

    .line 92
    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndianAsLong([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/github/junrar/rarfile/FileHeader;->unpSize:J

    const/4 v1, 0x4

    .line 94
    aget-byte v1, p2, v1

    invoke-static {v1}, Lcom/github/junrar/rarfile/HostSystem;->findHostSystem(B)Lcom/github/junrar/rarfile/HostSystem;

    const/4 v1, 0x5

    .line 97
    invoke-static {p2, v1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v1

    iput v1, p0, Lcom/github/junrar/rarfile/FileHeader;->fileCRC:I

    const/16 v1, 0x9

    .line 100
    invoke-static {p2, v1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v2

    iput v2, p0, Lcom/github/junrar/rarfile/FileHeader;->fileTime:I

    .line 103
    iget-byte v2, p0, Lcom/github/junrar/rarfile/FileHeader;->unpVersion:B

    const/16 v3, 0xd

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/github/junrar/rarfile/FileHeader;->unpVersion:B

    .line 105
    iget-byte v2, p0, Lcom/github/junrar/rarfile/FileHeader;->unpMethod:B

    const/16 v3, 0xe

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, p0, Lcom/github/junrar/rarfile/FileHeader;->unpMethod:B

    const/16 v2, 0xf

    .line 107
    invoke-static {p2, v2}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v2

    iput-short v2, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    const/16 v2, 0x11

    .line 110
    invoke-static {p2, v2}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    .line 112
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isLargeBlock()Z

    move-result v2

    const/16 v3, 0x15

    if-eqz v2, :cond_0

    .line 113
    invoke-static {p2, v3}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v2

    iput v2, p0, Lcom/github/junrar/rarfile/FileHeader;->highPackSize:I

    const/16 v2, 0x19

    .line 116
    invoke-static {p2, v2}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result v2

    iput v2, p0, Lcom/github/junrar/rarfile/FileHeader;->highUnpackSize:I

    const/16 v3, 0x1d

    goto :goto_0

    .line 119
    :cond_0
    iput v0, p0, Lcom/github/junrar/rarfile/FileHeader;->highPackSize:I

    .line 120
    iput v0, p0, Lcom/github/junrar/rarfile/FileHeader;->highUnpackSize:I

    .line 121
    iget-wide v4, p0, Lcom/github/junrar/rarfile/FileHeader;->unpSize:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    const v2, 0x7fffffff

    .line 122
    iput v2, p0, Lcom/github/junrar/rarfile/FileHeader;->highUnpackSize:I

    .line 126
    :cond_1
    :goto_0
    iget-wide v4, p0, Lcom/github/junrar/rarfile/FileHeader;->fullPackSize:J

    iget v2, p0, Lcom/github/junrar/rarfile/FileHeader;->highPackSize:I

    int-to-long v6, v2

    or-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/junrar/rarfile/FileHeader;->fullPackSize:J

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    .line 127
    iput-wide v4, p0, Lcom/github/junrar/rarfile/FileHeader;->fullPackSize:J

    .line 128
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/BlockHeader;->getPackSize()J

    move-result-wide v6

    or-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/junrar/rarfile/FileHeader;->fullPackSize:J

    .line 130
    iget-wide v4, p0, Lcom/github/junrar/rarfile/FileHeader;->fullUnpackSize:J

    iget v6, p0, Lcom/github/junrar/rarfile/FileHeader;->highUnpackSize:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/junrar/rarfile/FileHeader;->fullUnpackSize:J

    shl-long/2addr v4, v2

    .line 131
    iput-wide v4, p0, Lcom/github/junrar/rarfile/FileHeader;->fullUnpackSize:J

    .line 132
    iget-wide v6, p0, Lcom/github/junrar/rarfile/FileHeader;->unpSize:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/github/junrar/rarfile/FileHeader;->fullUnpackSize:J

    .line 134
    iget-short v4, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    const/16 v5, 0x1000

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    iput-short v4, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    .line 136
    new-array v4, v4, [B

    iput-object v4, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    move v4, v0

    .line 137
    :goto_1
    iget-short v5, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    if-ge v4, v5, :cond_3

    .line 138
    iget-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    aget-byte v6, p2, v3

    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isFileHeader()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 143
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isUnicode()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_5

    .line 145
    iput-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    .line 146
    iput-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameW:Ljava/lang/String;

    move v4, v0

    .line 147
    :goto_2
    iget-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    array-length v6, v5

    if-ge v4, v6, :cond_4

    aget-byte v5, v5, v4

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 151
    :cond_4
    new-array v5, v4, [B

    .line 152
    iget-object v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    invoke-static {v6, v0, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    .line 154
    iget-short v5, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 156
    iget-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    invoke-static {v5, v4}, Lcom/github/junrar/rarfile/FileNameDecoder;->decode([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameW:Ljava/lang/String;

    goto :goto_3

    .line 159
    :cond_5
    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lcom/github/junrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    .line 160
    iput-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameW:Ljava/lang/String;

    .line 164
    :cond_6
    :goto_3
    sget-object v4, Lcom/github/junrar/rarfile/UnrarHeadertype;->NewSubHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    iget-byte v5, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerType:B

    invoke-virtual {v4, v5}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 165
    iget-short v4, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerSize:S

    sub-int/2addr v4, v2

    iget-short v2, p0, Lcom/github/junrar/rarfile/FileHeader;->nameSize:S

    sub-int/2addr v4, v2

    .line 166
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->hasSalt()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v4, v4, -0x8

    :cond_7
    if-lez v4, :cond_8

    .line 170
    new-array v2, v4, [B

    iput-object v2, p0, Lcom/github/junrar/rarfile/FileHeader;->subData:[B

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_8

    .line 172
    iget-object v5, p0, Lcom/github/junrar/rarfile/FileHeader;->subData:[B

    aget-byte v6, p2, v3

    aput-byte v6, v5, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 177
    :cond_8
    sget-object v2, Lcom/github/junrar/rarfile/NewSubHeaderType;->SUBHEAD_TYPE_RR:Lcom/github/junrar/rarfile/NewSubHeaderType;

    iget-object v4, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameBytes:[B

    invoke-virtual {v2, v4}, Lcom/github/junrar/rarfile/NewSubHeaderType;->byteEquals([B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 178
    iget-object v2, p0, Lcom/github/junrar/rarfile/FileHeader;->subData:[B

    aget-byte v4, v2, p1

    aget-byte v1, v2, v1

    const/16 v1, 0xa

    aget-byte v1, v2, v1

    const/16 v1, 0xb

    aget-byte v1, v2, v1

    .line 183
    :cond_9
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->hasSalt()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    if-ge v0, p1, :cond_a

    .line 185
    iget-object v1, p0, Lcom/github/junrar/rarfile/FileHeader;->salt:[B

    aget-byte v2, p2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 189
    :cond_a
    iget p1, p0, Lcom/github/junrar/rarfile/FileHeader;->fileTime:I

    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/FileHeader;->getDateDos(I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/github/junrar/rarfile/FileHeader;->mTime:Ljava/util/Date;

    return-void
.end method

.method private getDateDos(I)Ljava/util/Date;
    .locals 3

    .line 224
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    ushr-int/lit8 v0, p1, 0x19

    add-int/lit16 v0, v0, 0x7bc

    const/4 v1, 0x1

    .line 225
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v0, p1, 0x15

    and-int/lit8 v0, v0, 0xf

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    .line 226
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    .line 227
    invoke-virtual {p0, v2, v0}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v0, p1, 0xb

    and-int/lit8 v0, v0, 0x1f

    const/16 v2, 0xb

    .line 228
    invoke-virtual {p0, v2, v0}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x3f

    const/16 v2, 0xc

    .line 229
    invoke-virtual {p0, v2, v0}, Ljava/util/Calendar;->set(II)V

    and-int/lit8 p1, p1, 0x1f

    mul-int/2addr p1, v1

    const/16 v0, 0xd

    .line 230
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 232
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFileCRC()I
    .locals 0

    .line 268
    iget p0, p0, Lcom/github/junrar/rarfile/FileHeader;->fileCRC:I

    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/FileHeader;->isUnicode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/github/junrar/rarfile/FileHeader;->fileNameW:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/github/junrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getFullPackSize()J
    .locals 2

    .line 358
    iget-wide v0, p0, Lcom/github/junrar/rarfile/FileHeader;->fullPackSize:J

    return-wide v0
.end method

.method public getFullUnpackSize()J
    .locals 2

    .line 362
    iget-wide v0, p0, Lcom/github/junrar/rarfile/FileHeader;->fullUnpackSize:J

    return-wide v0
.end method

.method public getMTime()Ljava/util/Date;
    .locals 0

    .line 318
    iget-object p0, p0, Lcom/github/junrar/rarfile/FileHeader;->mTime:Ljava/util/Date;

    return-object p0
.end method

.method public getSalt()[B
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/github/junrar/rarfile/FileHeader;->salt:[B

    return-object p0
.end method

.method public getUnpMethod()B
    .locals 0

    .line 346
    iget-byte p0, p0, Lcom/github/junrar/rarfile/FileHeader;->unpMethod:B

    return p0
.end method

.method public getUnpSize()J
    .locals 2

    .line 350
    iget-wide v0, p0, Lcom/github/junrar/rarfile/FileHeader;->unpSize:J

    return-wide v0
.end method

.method public getUnpVersion()B
    .locals 0

    .line 354
    iget-byte p0, p0, Lcom/github/junrar/rarfile/FileHeader;->unpVersion:B

    return p0
.end method

.method public hasSalt()Z
    .locals 0

    .line 420
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDirectory()Z
    .locals 1

    .line 433
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    const/16 v0, 0xe0

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEncrypted()Z
    .locals 0

    .line 403
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFileHeader()Z
    .locals 1

    .line 416
    sget-object v0, Lcom/github/junrar/rarfile/UnrarHeadertype;->FileHeader:Lcom/github/junrar/rarfile/UnrarHeadertype;

    iget-byte p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerType:B

    invoke-virtual {v0, p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->equals(B)Z

    move-result p0

    return p0
.end method

.method public isLargeBlock()Z
    .locals 0

    .line 424
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSolid()Z
    .locals 0

    .line 394
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSplitAfter()Z
    .locals 0

    .line 376
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUnicode()Z
    .locals 0

    .line 412
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/github/junrar/rarfile/FileHeader;->fileName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 367
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
