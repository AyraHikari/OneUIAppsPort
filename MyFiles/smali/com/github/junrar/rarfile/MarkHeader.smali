.class public Lcom/github/junrar/rarfile/MarkHeader;
.super Lcom/github/junrar/rarfile/BaseBlock;
.source "MarkHeader.java"


# instance fields
.field private version:Lcom/github/junrar/rarfile/RARVersion;


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    .line 34
    const-class p0, Lcom/github/junrar/rarfile/MarkHeader;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public getVersion()Lcom/github/junrar/rarfile/RARVersion;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/github/junrar/rarfile/MarkHeader;->version:Lcom/github/junrar/rarfile/RARVersion;

    return-object p0
.end method

.method public isOldFormat()Z
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/github/junrar/rarfile/MarkHeader;->version:Lcom/github/junrar/rarfile/RARVersion;

    invoke-static {p0}, Lcom/github/junrar/rarfile/RARVersion;->isOldFormat(Lcom/github/junrar/rarfile/RARVersion;)Z

    move-result p0

    return p0
.end method

.method public isSignature()Z
    .locals 9

    const/4 v0, 0x7

    new-array v1, v0, [B

    .line 56
    iget-short v2, p0, Lcom/github/junrar/rarfile/BaseBlock;->headCRC:S

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    .line 57
    iget-byte v2, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerType:B

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    .line 58
    iget-short v2, p0, Lcom/github/junrar/rarfile/BaseBlock;->flags:S

    const/4 v5, 0x3

    invoke-static {v1, v5, v2}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    .line 59
    iget-short v2, p0, Lcom/github/junrar/rarfile/BaseBlock;->headerSize:S

    const/4 v6, 0x5

    invoke-static {v1, v6, v2}, Lcom/github/junrar/io/Raw;->writeShortLittleEndian([BIS)V

    .line 61
    aget-byte v2, v1, v3

    const/4 v7, 0x1

    const/16 v8, 0x52

    if-ne v2, v8, :cond_2

    .line 62
    aget-byte v2, v1, v7

    const/16 v8, 0x45

    if-ne v2, v8, :cond_0

    aget-byte v2, v1, v4

    const/16 v8, 0x7e

    if-ne v2, v8, :cond_0

    aget-byte v2, v1, v5

    const/16 v8, 0x5e

    if-ne v2, v8, :cond_0

    .line 63
    sget-object v0, Lcom/github/junrar/rarfile/RARVersion;->OLD:Lcom/github/junrar/rarfile/RARVersion;

    iput-object v0, p0, Lcom/github/junrar/rarfile/MarkHeader;->version:Lcom/github/junrar/rarfile/RARVersion;

    goto :goto_0

    .line 64
    :cond_0
    aget-byte v2, v1, v7

    const/16 v8, 0x61

    if-ne v2, v8, :cond_2

    aget-byte v2, v1, v4

    const/16 v4, 0x72

    if-ne v2, v4, :cond_2

    aget-byte v2, v1, v5

    const/16 v4, 0x21

    if-ne v2, v4, :cond_2

    const/4 v2, 0x4

    aget-byte v2, v1, v2

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_2

    aget-byte v2, v1, v6

    if-ne v2, v0, :cond_2

    const/4 v0, 0x6

    .line 65
    aget-byte v2, v1, v0

    if-nez v2, :cond_1

    .line 66
    sget-object v0, Lcom/github/junrar/rarfile/RARVersion;->V4:Lcom/github/junrar/rarfile/RARVersion;

    iput-object v0, p0, Lcom/github/junrar/rarfile/MarkHeader;->version:Lcom/github/junrar/rarfile/RARVersion;

    goto :goto_0

    .line 67
    :cond_1
    aget-byte v0, v1, v0

    if-ne v0, v7, :cond_2

    .line 68
    sget-object v0, Lcom/github/junrar/rarfile/RARVersion;->V5:Lcom/github/junrar/rarfile/RARVersion;

    iput-object v0, p0, Lcom/github/junrar/rarfile/MarkHeader;->version:Lcom/github/junrar/rarfile/RARVersion;

    .line 72
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/github/junrar/rarfile/MarkHeader;->version:Lcom/github/junrar/rarfile/RARVersion;

    sget-object v0, Lcom/github/junrar/rarfile/RARVersion;->OLD:Lcom/github/junrar/rarfile/RARVersion;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/github/junrar/rarfile/RARVersion;->V4:Lcom/github/junrar/rarfile/RARVersion;

    if-ne p0, v0, :cond_4

    :cond_3
    move v3, v7

    :cond_4
    return v3
.end method
