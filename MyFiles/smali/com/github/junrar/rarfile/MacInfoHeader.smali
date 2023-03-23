.class public Lcom/github/junrar/rarfile/MacInfoHeader;
.super Lcom/github/junrar/rarfile/SubBlockHeader;
.source "MacInfoHeader.java"


# static fields
.field private static final logger:Lorg/slf4j/Logger;


# instance fields
.field private fileCreator:I

.field private fileType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/github/junrar/rarfile/MacInfoHeader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/github/junrar/rarfile/MacInfoHeader;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/rarfile/SubBlockHeader;[B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/SubBlockHeader;-><init>(Lcom/github/junrar/rarfile/SubBlockHeader;)V

    const/4 p1, 0x0

    .line 41
    invoke-static {p2, p1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result p1

    iput p1, p0, Lcom/github/junrar/rarfile/MacInfoHeader;->fileType:I

    const/4 p1, 0x4

    .line 43
    invoke-static {p2, p1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    move-result p1

    iput p1, p0, Lcom/github/junrar/rarfile/MacInfoHeader;->fileCreator:I

    return-void
.end method


# virtual methods
.method public print()V
    .locals 3

    .line 75
    invoke-super {p0}, Lcom/github/junrar/rarfile/SubBlockHeader;->print()V

    .line 76
    sget-object v0, Lcom/github/junrar/rarfile/MacInfoHeader;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filetype: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/junrar/rarfile/MacInfoHeader;->fileType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/github/junrar/rarfile/MacInfoHeader;->logger:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "creator :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/github/junrar/rarfile/MacInfoHeader;->fileCreator:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
