.class public final Lcom/github/junrar/io/RandomAccessInputStream;
.super Ljava/io/InputStream;
.source "RandomAccessInputStream.java"


# instance fields
.field private final data:Ljava/util/Vector;

.field private foundEOS:Z

.field private length:I

.field private pointer:J

.field private final src:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    .line 36
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->data:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->length:I

    .line 38
    iput-boolean v0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->foundEOS:Z

    .line 39
    iput-object p1, p0, Lcom/github/junrar/io/RandomAccessInputStream;->src:Ljava/io/InputStream;

    return-void
.end method

.method private readUntil(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->length:I

    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return-wide p1

    .line 106
    :cond_0
    iget-boolean v1, p0, Lcom/github/junrar/io/RandomAccessInputStream;->foundEOS:Z

    if-eqz v1, :cond_1

    int-to-long p0, v0

    return-wide p0

    :cond_1
    const/16 v1, 0x9

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    ushr-int/lit8 p2, v0, 0x9

    :goto_0
    if-gt p2, p1, :cond_4

    const/16 v0, 0x200

    new-array v1, v0, [B

    .line 113
    iget-object v2, p0, Lcom/github/junrar/io/RandomAccessInputStream;->data:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    if-lez v0, :cond_3

    .line 117
    iget-object v3, p0, Lcom/github/junrar/io/RandomAccessInputStream;->src:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/github/junrar/io/RandomAccessInputStream;->foundEOS:Z

    .line 120
    iget p0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->length:I

    :goto_2
    int-to-long p0, p0

    return-wide p0

    :cond_2
    add-int/2addr v2, v3

    sub-int/2addr v0, v3

    .line 124
    iget v4, p0, Lcom/github/junrar/io/RandomAccessInputStream;->length:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/github/junrar/io/RandomAccessInputStream;->length:I

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 129
    :cond_4
    iget p0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->length:I

    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->data:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 185
    iget-object p0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->src:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public getLongFilePointer()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-wide v0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    return-wide v0
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-wide v0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/github/junrar/io/RandomAccessInputStream;->readUntil(J)J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->data:Ljava/util/Vector;

    iget-wide v4, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    const/16 v1, 0x9

    ushr-long/2addr v4, v1

    long-to-int v1, v4

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 56
    iget-wide v4, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    const-wide/16 v1, 0x1ff

    and-long/2addr v1, v4

    long-to-int p0, v1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 66
    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 72
    :cond_0
    iget-wide v0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/github/junrar/io/RandomAccessInputStream;->readUntil(J)J

    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->data:Ljava/util/Vector;

    const/16 v1, 0x9

    ushr-long v1, v2, v1

    long-to-int v1, v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 78
    iget-wide v1, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    const-wide/16 v3, 0x1ff

    and-long/2addr v1, v3

    long-to-int v1, v1

    rsub-int v1, v1, 0x200

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 79
    iget-wide v1, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-wide p1, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    return p3

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_3
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public readFully([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    sub-int v1, p2, v0

    .line 93
    invoke-virtual {p0, p1, v0, v1}, Lcom/github/junrar/io/RandomAccessInputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v1

    if-lt v0, p2, :cond_0

    :goto_0
    return-void
.end method

.method public seek(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 134
    iput-wide v0, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    goto :goto_0

    .line 136
    :cond_0
    iput-wide p1, p0, Lcom/github/junrar/io/RandomAccessInputStream;->pointer:J

    :goto_0
    return-void
.end method
