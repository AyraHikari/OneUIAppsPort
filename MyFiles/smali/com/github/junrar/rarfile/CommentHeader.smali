.class public Lcom/github/junrar/rarfile/CommentHeader;
.super Lcom/github/junrar/rarfile/BaseBlock;
.source "CommentHeader.java"


# instance fields
.field private unpMethod:B

.field private unpVersion:B


# direct methods
.method public constructor <init>(Lcom/github/junrar/rarfile/BaseBlock;[B)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/github/junrar/rarfile/BaseBlock;-><init>(Lcom/github/junrar/rarfile/BaseBlock;)V

    const/4 p1, 0x0

    .line 44
    invoke-static {p2, p1}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    .line 46
    iget-byte p1, p0, Lcom/github/junrar/rarfile/CommentHeader;->unpVersion:B

    const/4 v0, 0x2

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/github/junrar/rarfile/CommentHeader;->unpVersion:B

    .line 49
    iget-byte p1, p0, Lcom/github/junrar/rarfile/CommentHeader;->unpMethod:B

    const/4 v0, 0x3

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/github/junrar/rarfile/CommentHeader;->unpMethod:B

    const/4 p0, 0x4

    .line 51
    invoke-static {p2, p0}, Lcom/github/junrar/io/Raw;->readShortLittleEndian([BI)S

    return-void
.end method
