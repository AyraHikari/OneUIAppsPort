.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "Pipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Pipe$PipeSource;,
        Lokio/Pipe$PipeSink;
    }
.end annotation


# instance fields
.field final buffer:Lokio/Buffer;

.field private foldedSink:Lokio/Sink;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final maxBufferSize:J

.field private final sink:Lokio/Sink;

.field sinkClosed:Z

.field private final source:Lokio/Source;

.field sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 42
    new-instance v0, Lokio/Pipe$PipeSink;

    invoke-direct {v0, p0}, Lokio/Pipe$PipeSink;-><init>(Lokio/Pipe;)V

    iput-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 43
    new-instance v0, Lokio/Pipe$PipeSource;

    invoke-direct {v0, p0}, Lokio/Pipe$PipeSource;-><init>(Lokio/Pipe;)V

    iput-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 50
    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lokio/Pipe;)Lokio/Sink;
    .locals 0

    .line 37
    iget-object p0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-object p0
.end method


# virtual methods
.method public fold(Lokio/Sink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    :goto_0
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    if-nez v1, :cond_1

    .line 75
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->exhausted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 76
    iput-boolean v2, p0, Lokio/Pipe;->sourceClosed:Z

    .line 77
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 78
    monitor-exit v0

    return-void

    .line 81
    :cond_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 82
    iget-object v3, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    iget-wide v4, v3, Lokio/Buffer;->size:J

    invoke-virtual {v1, v3, v4, v5}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 83
    iget-object v3, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    iget-wide v3, v1, Lokio/Buffer;->size:J

    invoke-interface {p1, v1, v3, v4}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 89
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 93
    iget-object v1, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    monitor-enter v1

    .line 94
    :try_start_2
    iput-boolean v2, p0, Lokio/Pipe;->sourceClosed:Z

    .line 95
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 96
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 73
    :cond_1
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "sink already folded"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final sink()Lokio/Sink;
    .locals 1

    .line 58
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1

    .line 54
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method
