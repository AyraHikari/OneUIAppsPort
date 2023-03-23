.class public Lcom/github/junrar/rarfile/BlockHeader;
.super Lcom/github/junrar/rarfile/BaseBlock;
.source "BlockHeader.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private dataSize:J

.field private packSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/github/junrar/rarfile/BlockHeader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/junrar/rarfile/BlockHeader;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/github/junrar/rarfile/BaseBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    const/4 p1, 0x0

    .line 54
    invoke-static {p2, p1}, Lcom/github/junrar/io/Raw;->readIntLittleEndianAsLong([BI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/junrar/rarfile/BlockHeader;->packSize:J

    .line 55
    iput-wide p1, p0, Lcom/github/junrar/rarfile/BlockHeader;->dataSize:J

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/rarfile/BlockHeader;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    .line 46
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/BlockHeader;->getDataSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->packSize:J

    .line 47
    iput-wide v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->dataSize:J

    .line 48
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/BaseBlock;->getPositionInFile()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/junrar/rarfile/BaseBlock;->positionInFile:J

    return-void
.end method


# virtual methods
.method public getDataSize()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->dataSize:J

    return-wide v0
.end method

.method public getPackSize()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/github/junrar/rarfile/BlockHeader;->packSize:J

    return-wide v0
.end method

.method public print()V
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/github/junrar/rarfile/BaseBlock;->print()V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/BlockHeader;->getDataSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " packSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/BlockHeader;->getPackSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    sget-object v0, Lcom/github/junrar/rarfile/BlockHeader;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
