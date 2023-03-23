.class public final Lcom/fasterxml/jackson/core/io/MergedStream;
.super Ljava/io/InputStream;
.source "MergedStream.java"


# instance fields
.field _buffer:[B

.field protected final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field final _end:I

.field final _in:Ljava/io/InputStream;

.field _ptr:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 30
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    .line 31
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_buffer:[B

    .line 32
    iput p4, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    .line 33
    iput p5, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    return-void
.end method

.method private freeMergedBuffer()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_buffer:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_buffer:[B

    .line 140
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_buffer:[B

    if-eqz v0, :cond_0

    .line 40
    iget v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    sub-int/2addr v0, v1

    return v0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->freeMergedBuffer()V

    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_buffer:[B

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_buffer:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_buffer:[B

    if-eqz v0, :cond_1

    .line 71
    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 72
    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    if-lt v2, v1, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->freeMergedBuffer()V

    :cond_0
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/MergedStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_buffer:[B

    if-eqz v0, :cond_2

    .line 90
    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    iget v2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    sub-int/2addr v1, v2

    if-le p3, v1, :cond_0

    move p3, v1

    .line 94
    :cond_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget p1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    .line 96
    iget p2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    if-lt p1, p2, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->freeMergedBuffer()V

    :cond_1
    return p3

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_buffer:[B

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_buffer:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 118
    iget v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    iget v3, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    sub-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    long-to-int v0, p1

    add-int/2addr v3, v0

    .line 121
    iput v3, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    return-wide p1

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->freeMergedBuffer()V

    add-long v6, v4, v1

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v6, p1

    :cond_2
    return-wide v6
.end method
