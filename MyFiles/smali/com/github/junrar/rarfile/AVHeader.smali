.class public Lcom/github/junrar/rarfile/AVHeader;
.super Lcom/github/junrar/rarfile/BaseBlock;
.source "AVHeader.java"


# instance fields
.field private avVersion:B

.field private method:B

.field private unpackVersion:B


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    .line 42
    iget-byte p1, p0, Lcom/github/junrar/rarfile/AVHeader;->unpackVersion:B

    const/4 v0, 0x0

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/github/junrar/rarfile/AVHeader;->unpackVersion:B

    .line 44
    iget-byte p1, p0, Lcom/github/junrar/rarfile/AVHeader;->method:B

    const/4 v0, 0x1

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/github/junrar/rarfile/AVHeader;->method:B

    .line 46
    iget-byte p1, p0, Lcom/github/junrar/rarfile/AVHeader;->avVersion:B

    const/4 v0, 0x2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/github/junrar/rarfile/AVHeader;->avVersion:B

    const/4 p0, 0x3

    .line 48
    invoke-static {p2, p0}, Lcom/github/junrar/io/Raw;->readIntLittleEndian([BI)I

    return-void
.end method
