.class public Lcom/github/junrar/rarfile/BaseBlock;
.super Ljava/lang/Object;
.source "BaseBlock.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field protected flags:S

.field protected headCRC:S

.field protected headerSize:S

.field protected headerType:B

.field protected positionInFile:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/github/junrar/rarfile/BaseBlock;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/junrar/rarfile/BaseBlock;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-short v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headCRC:S

    .line 89
    iput-byte v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerType:B

    .line 90
    iput-short v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    .line 91
    iput-short v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerSize:S

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-short v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headCRC:S

    .line 89
    iput-byte v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerType:B

    .line 90
    iput-short v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    .line 91
    iput-short v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerSize:S

    .line 101
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/BaseBlock;->getFlags()S

    move-result v1

    iput-short v1, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    .line 102
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/BaseBlock;->getHeadCRC()S

    move-result v1

    iput-short v1, p0, Lcom/github/junrar/rarfile/BaseBlock;->headCRC:S

    .line 103
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/junrar/rarfile/UnrarHeadertype;->getHeaderByte()B

    move-result v1

    iput-byte v1, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerType:B

    .line 104
    invoke-virtual {p1, v0}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderSize(Z)S

    move-result v0

    iput-short v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerSize:S

    .line 105
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/BaseBlock;->getPositionInFile()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->positionInFile:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-short v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headCRC:S

    .line 89
    iput-byte v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerType:B

    .line 90
    iput-short v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    .line 91
    iput-short v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerSize:S

    .line 110
    invoke-static {p1, v0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    iput-short v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headCRC:S

    .line 112
    iget-byte v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerType:B

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerType:B

    const/4 v0, 0x3

    .line 114
    invoke-static {p1, v0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result v0

    iput-short v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    const/4 v0, 0x5

    .line 116
    invoke-static {p1, v0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result p1

    iput-short p1, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerSize:S

    return-void
.end method

.method private getHeaderPaddingSize()S
    .locals 0

    .line 184
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerSize:S

    not-int p0, p0

    add-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, 0xf

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public getFlags()S
    .locals 0

    .line 151
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    return p0
.end method

.method public getHeadCRC()S
    .locals 0

    .line 155
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headCRC:S

    return p0
.end method

.method public getHeaderSize(Z)S
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    iget-short p1, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerSize:S

    invoke-direct {p0}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderPaddingSize()S

    move-result p0

    add-int/2addr p1, p0

    int-to-short p0, p1

    return p0

    .line 179
    :cond_0
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerSize:S

    return p0
.end method

.method public getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;
    .locals 0

    .line 188
    iget-byte p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerType:B

    invoke-static {p0}, Lcom/github/junrar/rarfile/UnrarHeadertype;->findType(B)Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object p0

    return-object p0
.end method

.method public getPositionInFile()J
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->positionInFile:J

    return-wide v0
.end method

.method public hasArchiveDataCRC()Z
    .locals 0

    .line 121
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

.method public hasEncryptVersion()Z
    .locals 0

    .line 129
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

.method public hasVolumeNumber()Z
    .locals 0

    .line 125
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public print()V
    .locals 4

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeaderType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderType()Lcom/github/junrar/rarfile/UnrarHeadertype;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHeadCRC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/BaseBlock;->getHeadCRC()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nFlags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/BaseBlock;->getFlags()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHeaderSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/github/junrar/rarfile/BaseBlock;->getHeaderSize(Z)S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nPosition in file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/BaseBlock;->getPositionInFile()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    sget-object p0, Lcom/github/junrar/rarfile/BaseBlock;->logger:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public setPositionInFile(J)V
    .locals 0

    .line 192
    iput-wide p1, p0, Lcom/github/junrar/rarfile/BaseBlock;->positionInFile:J

    return-void
.end method
