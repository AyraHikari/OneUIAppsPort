.class public Lcom/github/junrar/rarfile/SignHeader;
.super Lcom/github/junrar/rarfile/BaseBlock;
.source "SignHeader.java"


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    const/4 p0, 0x0

    .line 42
    invoke-static {p2, p0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    const/4 p0, 0x4

    .line 44
    invoke-static {p2, p0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    const/4 p0, 0x6

    .line 46
    invoke-static {p2, p0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    return-void
.end method
