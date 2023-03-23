.class public final Lcom/fasterxml/jackson/core/io/MergedStream;
.super Ljava/io/InputStream;
.source "MergedStream.java"


# instance fields
.field private _b:[B

.field private final _ctxt:Lcom/fasterxml/jackson/core/io/IOContext;

.field private final _end:I

.field private final _in:Ljava/io/InputStream;

.field private _ptr:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ctxt:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 27
    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    .line 28
    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    .line 29
    iput p4, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    .line 30
    iput p5, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    return-void
.end method

.method private _free()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 115
    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    .line 116
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ctxt:Lcom/fasterxml/jackson/core/io/IOContext;

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    if-eqz v0, :cond_0

    .line 36
    iget v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    iget p0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    sub-int/2addr v0, p0

    return v0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->_free()V

    .line 43
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    return-void
.end method

.method public markSupported()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    if-eqz v0, :cond_1

    .line 57
    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 58
    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    if-lt v2, v1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->_free()V

    :cond_0
    return v0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/MergedStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    if-eqz v0, :cond_2

    .line 73
    iget v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget p1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    .line 79
    iget p2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    if-lt p1, p2, :cond_1

    .line 80
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->_free()V

    :cond_1
    return p3

    .line 84
    :cond_2
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

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

    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_b:[B

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 97
    iget v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_end:I

    iget v3, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    sub-int/2addr v0, v3

    int-to-long v4, v0

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    long-to-int v0, p1

    add-int/2addr v3, v0

    .line 100
    iput v3, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_ptr:I

    return-wide p1

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->_free()V

    add-long v6, v4, v1

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    .line 108
    iget-object p0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->_in:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    add-long/2addr v6, p0

    :cond_2
    return-wide v6
.end method
