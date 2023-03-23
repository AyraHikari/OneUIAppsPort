.class public Lcom/github/junrar/unpack/ppm/RangeCoder;
.super Ljava/lang/Object;
.source "RangeCoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;
    }
.end annotation


# instance fields
.field private code:J

.field private low:J

.field private range:J

.field private final subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

.field private unpackRead:Lcom/github/junrar/unpack/Unpack;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    invoke-direct {v0}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    return-void
.end method

.method private getChar()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->unpackRead:Lcom/github/junrar/unpack/Unpack;

    invoke-virtual {p0}, Lcom/github/junrar/unpack/Unpack;->getChar()I

    move-result p0

    return p0
.end method


# virtual methods
.method public ariDecNormalize()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 89
    :goto_0
    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    iget-wide v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    add-long v6, v2, v4

    xor-long/2addr v2, v6

    const-wide/32 v6, 0x1000000

    cmp-long v2, v2, v6

    if-ltz v2, :cond_2

    const-wide/32 v1, 0x8000

    cmp-long v1, v4, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    :goto_2
    const-wide v2, 0xffffffffL

    if-eqz v1, :cond_3

    .line 91
    iget-wide v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    neg-long v4, v4

    const-wide/16 v6, 0x7fff

    and-long/2addr v4, v6

    and-long/2addr v4, v2

    iput-wide v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    move v1, v0

    .line 94
    :cond_3
    iget-wide v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getChar()I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v4, v7

    and-long/2addr v4, v2

    iput-wide v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    .line 95
    iget-wide v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    shl-long/2addr v4, v6

    and-long/2addr v4, v2

    iput-wide v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    .line 96
    iget-wide v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    goto :goto_0
.end method

.method public decode()V
    .locals 8

    .line 71
    iget-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getLowCount()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    .line 72
    iget-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    iget-object v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v4}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getHighCount()J

    move-result-wide v4

    iget-object v6, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v6}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getLowCount()J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long/2addr v0, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    return-void
.end method

.method public getCurrentCount()I
    .locals 6

    .line 61
    iget-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    iget-object v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v2}, Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;->getScale()J

    move-result-wide v2

    div-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    .line 62
    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    iget-wide v4, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int p0, v2

    return p0
.end method

.method public getCurrentShiftCount(I)J
    .locals 4

    .line 66
    iget-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    ushr-long/2addr v0, p1

    iput-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    .line 67
    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    iget-wide p0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    sub-long/2addr v2, p0

    div-long/2addr v2, v0

    const-wide p0, 0xffffffffL

    and-long/2addr p0, v2

    return-wide p0
.end method

.method public getSubRange()Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    return-object p0
.end method

.method public initDecoder(Lcom/github/junrar/unpack/Unpack;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/junrar/exception/RarException;
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->unpackRead:Lcom/github/junrar/unpack/Unpack;

    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    iput-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    const-wide v0, 0xffffffffL

    .line 54
    iput-wide v0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p1, v2, :cond_0

    .line 56
    iget-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    invoke-direct {p0}, Lcom/github/junrar/unpack/ppm/RangeCoder;->getChar()I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    and-long/2addr v2, v0

    iput-wide v2, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangeCoder["

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  low="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-wide v1, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->low:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  code="

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-wide v1, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->code:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  range="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v1, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->range:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n  subrange="

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object p0, p0, Lcom/github/junrar/unpack/ppm/RangeCoder;->subRange:Lcom/github/junrar/unpack/ppm/RangeCoder$SubRange;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
