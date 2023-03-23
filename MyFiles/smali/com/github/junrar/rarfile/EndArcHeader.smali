.class public Lcom/github/junrar/rarfile/EndArcHeader;
.super Lcom/github/junrar/rarfile/BaseBlock;
.source "EndArcHeader.java"


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    .line 41
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/BaseBlock;->hasArchiveDataCRC()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 42
    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    const/4 v0, 0x4

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/github/junrar/rarfile/BaseBlock;->hasVolumeNumber()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 46
    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    :cond_1
    return-void
.end method
