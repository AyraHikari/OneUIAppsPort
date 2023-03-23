.class public Lcom/github/junrar/rarfile/MainHeader;
.super Lcom/github/junrar/rarfile/BaseBlock;
.source "MainHeader.java"


# instance fields
.field private encryptVersion:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/github/junrar/rarfile/MainHeader;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    const/4 p1, 0x0

    .line 43
    invoke-static {p2, p1}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    const/4 p1, 0x2

    .line 45
    invoke-static {p2, p1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    .line 48
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/BaseBlock;->hasEncryptVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-byte p1, p0, Lcom/github/junrar/rarfile/MainHeader;->encryptVersion:B

    const/4 v0, 0x6

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/github/junrar/rarfile/MainHeader;->encryptVersion:B

    :cond_0
    return-void
.end method


# virtual methods
.method public isEncrypted()Z
    .locals 0

    .line 81
    iget-short p0, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNewNumbering()Z
    .locals 0

    .line 141
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
