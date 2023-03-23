.class Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;
.super Ljava/io/InputStream;
.source "BoundedSeekableByteChannelInputStream.java"


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;

.field private bytesRemaining:J

.field private final channel:Ljava/nio/channels/SeekableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;J)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    .line 34
    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    const-wide/16 v0, 0x2000

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    long-to-int p1, p2

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/16 p1, 0x2000

    .line 38
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method private read(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 84
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return p1
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    const/4 v0, 0x1

    .line 46
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->read(I)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    .line 50
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    long-to-int p3, v0

    .line 66
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 67
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->buffer:Ljava/nio/ByteBuffer;

    .line 68
    invoke-direct {p0, p3}, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->read(I)I

    move-result p3

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 71
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->channel:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p3, v0}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p3

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    if-ltz p3, :cond_3

    .line 75
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 76
    iget-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/BoundedSeekableByteChannelInputStream;->bytesRemaining:J

    :cond_3
    return p3
.end method
