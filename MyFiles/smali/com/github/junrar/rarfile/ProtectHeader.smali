.class public Lcom/github/junrar/rarfile/ProtectHeader;
.super Lcom/github/junrar/rarfile/BlockHeader;
.source "ProtectHeader.java"


# instance fields
.field private mark:B

.field private version:B


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BlockHeader;[B)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BlockHeader;-><init>(Lcom/github/junrar/rarfile/BlockHeader;)V

    .line 46
    iget-byte p1, p0, Lcom/github/junrar/rarfile/ProtectHeader;->version:B

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/github/junrar/rarfile/ProtectHeader;->version:B

    .line 48
    invoke-static {p2, v0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    const/4 p1, 0x2

    .line 50
    invoke-static {p2, p1}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    .line 52
    iget-byte p1, p0, Lcom/github/junrar/rarfile/ProtectHeader;->mark:B

    const/4 v0, 0x6

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/github/junrar/rarfile/ProtectHeader;->mark:B

    return-void
.end method
