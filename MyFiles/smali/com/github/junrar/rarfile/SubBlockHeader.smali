.class public Lcom/github/junrar/rarfile/SubBlockHeader;
.super Lcom/github/junrar/rarfile/BlockHeader;
.source "SubBlockHeader.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private level:B

.field private final subType:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/github/junrar/rarfile/SubBlockHeader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/junrar/rarfile/SubBlockHeader;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/rarfile/BlockHeader;[B)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BlockHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;)V

    const/4 p1, 0x0

    .line 43
    invoke-static {p2, p1}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    move-result p1

    iput-short p1, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->subType:S

    .line 45
    iget-byte p1, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->level:B

    const/4 v0, 0x2

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->level:B

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/rarfile/SubBlockHeader;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BlockHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;)V

    .line 36
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/SubBlockHeader;->getSubType()Lcom/github/junrar/rarfile/SubBlockHeaderType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/junrar/rarfile/SubBlockHeaderType;->getSubblocktype()S

    move-result v0

    iput-short v0, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->subType:S

    .line 37
    invoke-virtual {p1}, Lcom/github/junrar/rarfile/SubBlockHeader;->getLevel()B

    move-result p1

    iput-byte p1, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->level:B

    return-void
.end method


# virtual methods
.method public getLevel()B
    .locals 0

    .line 49
    iget-byte p0, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->level:B

    return p0
.end method

.method public getSubType()Lcom/github/junrar/rarfile/SubBlockHeaderType;
    .locals 0

    .line 53
    iget-short p0, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->subType:S

    invoke-static {p0}, Lcom/github/junrar/rarfile/SubBlockHeaderType;->findSubblockHeaderType(S)Lcom/github/junrar/rarfile/SubBlockHeaderType;

    move-result-object p0

    return-object p0
.end method

.method public print()V
    .locals 3

    .line 57
    invoke-super {p0}, Lcom/github/junrar/rarfile/BlockHeader;->print()V

    .line 58
    sget-object v0, Lcom/github/junrar/rarfile/SubBlockHeader;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "subtype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/junrar/rarfile/SubBlockHeader;->getSubType()Lcom/github/junrar/rarfile/SubBlockHeaderType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/github/junrar/rarfile/SubBlockHeader;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p0, p0, Lcom/github/junrar/rarfile/SubBlockHeader;->level:B

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
