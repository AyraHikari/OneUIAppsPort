.class public final Lokio/GzipSink;
.super Ljava/lang/Object;
.source "GzipSink.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u000f\u0010\u0012\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0012\u001a\u00020\u000f8G\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lokio/GzipSink;",
        "Lokio/Sink;",
        "Lbi/x;",
        "writeFooter",
        "Lokio/Buffer;",
        "buffer",
        "",
        "byteCount",
        "updateCrc",
        "source",
        "write",
        "flush",
        "Lokio/Timeout;",
        "timeout",
        "close",
        "Ljava/util/zip/Deflater;",
        "-deprecated_deflater",
        "()Ljava/util/zip/Deflater;",
        "deflater",
        "Lokio/RealBufferedSink;",
        "sink",
        "Lokio/RealBufferedSink;",
        "Ljava/util/zip/Deflater;",
        "Lokio/DeflaterSink;",
        "deflaterSink",
        "Lokio/DeflaterSink;",
        "",
        "closed",
        "Z",
        "Ljava/util/zip/CRC32;",
        "crc",
        "Ljava/util/zip/CRC32;",
        "<init>",
        "(Lokio/Sink;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private closed:Z

.field private final crc:Ljava/util/zip/CRC32;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lokio/DeflaterSink;

.field private final sink:Lokio/RealBufferedSink;


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p1}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    iput-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    .line 3
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Lokio/DeflaterSink;

    invoke-direct {v1, v0, p1}, Lokio/DeflaterSink;-><init>(Lokio/BufferedSink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    .line 6
    iget-object p1, v0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    const/16 v0, 0x1f8b

    .line 7
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 11
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 12
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    return-void
.end method

.method private final updateCrc(Lokio/Buffer;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 2
    iget v0, p1, Lokio/Segment;->limit:I

    iget v1, p1, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lokio/Segment;->data:[B

    iget v3, p1, Lokio/Segment;->pos:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 5
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {p1}, Loi/k;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final writeFooter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    iget-object v1, p0, Lokio/GzipSink;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    .line 2
    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    iget-object v1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lokio/RealBufferedSink;->writeIntLe(I)Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public final -deprecated_deflater()Ljava/util/zip/Deflater;
    .locals 1

    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/GzipSink;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    invoke-virtual {v1}, Lokio/DeflaterSink;->finishDeflate$okio()V

    .line 3
    invoke-direct {p0}, Lokio/GzipSink;->writeFooter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    invoke-virtual {v1}, Lokio/RealBufferedSink;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lokio/GzipSink;->closed:Z

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    throw v0
.end method

.method public final deflater()Ljava/util/zip/Deflater;
    .locals 1

    iget-object v0, p0, Lokio/GzipSink;->deflater:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    invoke-virtual {v0}, Lokio/DeflaterSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    iget-object v0, p0, Lokio/GzipSink;->sink:Lokio/RealBufferedSink;

    invoke-virtual {v0}, Lokio/RealBufferedSink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokio/GzipSink;->updateCrc(Lokio/Buffer;J)V

    .line 2
    iget-object v0, p0, Lokio/GzipSink;->deflaterSink:Lokio/DeflaterSink;

    invoke-virtual {v0, p1, p2, p3}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
