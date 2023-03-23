.class public Lcom/github/junrar/rarfile/EAHeader;
.super Lcom/github/junrar/rarfile/SubBlockHeader;
.source "EAHeader.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private final EACRC:I

.field private method:B

.field private final unpSize:I

.field private unpVer:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/github/junrar/rarfile/EAHeader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/junrar/rarfile/EAHeader;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/rarfile/SubBlockHeader;[B)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/SubBlockHeader;-><init>(Lcom/github/junrar/rarfile/SubBlockHeader;)V

    const/4 p1, 0x0

    .line 43
    invoke-static {p2, p1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result p1

    iput p1, p0, Lcom/github/junrar/rarfile/EAHeader;->unpSize:I

    .line 45
    iget-byte p1, p0, Lcom/github/junrar/rarfile/EAHeader;->unpVer:B

    const/4 v0, 0x4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/github/junrar/rarfile/EAHeader;->unpVer:B

    .line 47
    iget-byte p1, p0, Lcom/github/junrar/rarfile/EAHeader;->method:B

    const/4 v0, 0x5

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/github/junrar/rarfile/EAHeader;->method:B

    const/4 p1, 0x6

    .line 49
    invoke-static {p2, p1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result p1

    iput p1, p0, Lcom/github/junrar/rarfile/EAHeader;->EACRC:I

    return-void
.end method


# virtual methods
.method public print()V
    .locals 3

    .line 81
    invoke-super {p0}, Lcom/github/junrar/rarfile/SubBlockHeader;->print()V

    .line 82
    sget-object v0, Lcom/github/junrar/rarfile/EAHeader;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unpSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/junrar/rarfile/EAHeader;->unpSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/github/junrar/rarfile/EAHeader;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unpVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/github/junrar/rarfile/EAHeader;->unpVer:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/github/junrar/rarfile/EAHeader;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/github/junrar/rarfile/EAHeader;->method:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/github/junrar/rarfile/EAHeader;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EACRC:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/github/junrar/rarfile/EAHeader;->EACRC:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
