.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "Lokio/Buffer;",
        "Lokio/ByteString;",
        "suffix",
        "",
        "endsWith",
        "buffer",
        "Lbi/x;",
        "deflate",
        "close",
        "deflatedBytes",
        "Lokio/Buffer;",
        "Ljava/util/zip/Deflater;",
        "deflater",
        "Ljava/util/zip/Deflater;",
        "Lokio/DeflaterSink;",
        "deflaterSink",
        "Lokio/DeflaterSink;",
        "noContextTakeover",
        "Z",
        "<init>",
        "(Z)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final deflatedBytes:Lokio/Buffer;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lokio/DeflaterSink;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 2
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 3
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 4
    new-instance v1, Lokio/DeflaterSink;

    invoke-direct {v1, p1, v0}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/DeflaterSink;

    return-void
.end method

.method private final endsWith(Lokio/Buffer;Lokio/ByteString;)Z
    .locals 4

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/DeflaterSink;

    invoke-virtual {v0}, Lokio/DeflaterSink;->close()V

    return-void
.end method

.method public final deflate(Lokio/Buffer;)V
    .locals 6

    const-string v0, "buffer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/DeflaterSink;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lokio/DeflaterSink;->write(Lokio/Buffer;J)V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lokio/DeflaterSink;

    invoke-virtual {v0}, Lokio/DeflaterSink;->flush()V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lokio/Buffer;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const/4 v0, 0x4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 8
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4}, Lokio/Buffer;->readAndWriteUnsafe$default(Lokio/Buffer;Lokio/Buffer$UnsafeCursor;ILjava/lang/Object;)Lokio/Buffer$UnsafeCursor;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lokio/Buffer$UnsafeCursor;->resizeBuffer(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0, v4}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lli/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    invoke-virtual {v0, v2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 12
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
