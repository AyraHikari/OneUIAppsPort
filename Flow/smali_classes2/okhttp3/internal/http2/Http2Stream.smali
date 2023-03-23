.class public final Lokhttp3/internal/http2/Http2Stream;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Stream$StreamTimeout;,
        Lokhttp3/internal/http2/Http2Stream$FramingSink;,
        Lokhttp3/internal/http2/Http2Stream$FramingSource;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field bytesLeftInWriteWindow:J

.field final connection:Lokhttp3/internal/http2/Http2Connection;

.field errorCode:Lokhttp3/internal/http2/ErrorCode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field errorException:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private hasResponseHeaders:Z

.field private final headersQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/Headers;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field final readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

.field final sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

.field private final source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

.field unacknowledgedBytesRead:J

.field final writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V
    .locals 3
    .param p5    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->unacknowledgedBytesRead:J

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    .line 69
    new-instance v1, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v1, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    .line 70
    new-instance v1, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-direct {v1, p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    iput-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    const-string v1, "connection == null"

    .line 84
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    iput p1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    .line 87
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    .line 88
    iget-object p1, p2, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    .line 89
    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    .line 90
    new-instance p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;

    iget-object p2, p2, Lokhttp3/internal/http2/Http2Connection;->okHttpSettings:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;-><init>(Lokhttp3/internal/http2/Http2Stream;J)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    .line 91
    new-instance p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;)V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    .line 92
    iput-boolean p4, p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 93
    iput-boolean p3, p2, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-eqz p5, :cond_0

    .line 95
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method private closeInternal(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z
    .locals 2
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 282
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 284
    monitor-exit p0

    return v1

    .line 286
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-eqz v0, :cond_1

    .line 287
    monitor-exit p0

    return v1

    .line 289
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 290
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 292
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    iget p2, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 292
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method addBytesToWriteWindow(J)V
    .locals 2

    .line 625
    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/Http2Stream;->bytesLeftInWriteWindow:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 626
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method cancelStreamIfNecessary()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    monitor-enter p0

    .line 502
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 503
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result v1

    .line 504
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 510
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Http2Stream;->close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 512
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 504
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method checkOutNotClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-nez v0, :cond_3

    .line 632
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_2

    .line 634
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 633
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 631
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->closeInternal(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynReset(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public closeLater(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 2

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/Http2Stream;->closeInternal(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public enqueueTrailers(Lokhttp3/Headers;)V
    .locals 1

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    invoke-static {v0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->access$302(Lokhttp3/internal/http2/Http2Stream$FramingSink;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 225
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "trailers.size() == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 222
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 225
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getConnection()Lokhttp3/internal/http2/Http2Connection;
    .locals 1

    .line 139
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lokhttp3/internal/http2/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .locals 1

    .line 106
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    return v0
.end method

.method public getSink()Lokio/Sink;
    .locals 2

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    return-object v0

    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    .line 238
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .line 134
    iget v0, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 135
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    iget-boolean v3, v3, Lokhttp3/internal/http2/Http2Connection;->client:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    monitor-exit p0

    return v1

    .line 124
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->closed:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 127
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 129
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readTimeout()Lokio/Timeout;
    .locals 1

    .line 229
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method

.method receiveData(Lokio/BufferedSource;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->receive(Lokio/BufferedSource;J)V

    return-void
.end method

.method receiveHeaders(Lokhttp3/Headers;Z)V
    .locals 2

    .line 309
    monitor-enter p0

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-static {v0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->access$202(Lokhttp3/internal/http2/Http2Stream$FramingSource;Lokhttp3/Headers;)Lokhttp3/Headers;

    goto :goto_1

    .line 311
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    .line 312
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    .line 317
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    iput-boolean v1, p1, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    .line 319
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->isOpen()Z

    move-result p1

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    .line 323
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    iget p2, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 329
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized takeHeaders()Lokhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    .line 156
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Headers;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 159
    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->readTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trailers()Lokhttp3/Headers;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->errorException:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    throw v0

    .line 170
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->finished:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->access$000(Lokhttp3/internal/http2/Http2Stream$FramingSource;)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->access$100(Lokhttp3/internal/http2/Http2Stream$FramingSource;)Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->access$200(Lokhttp3/internal/http2/Http2Stream$FramingSource;)Lokhttp3/Headers;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->source:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Stream$FramingSource;->access$200(Lokhttp3/internal/http2/Http2Stream$FramingSource;)Lokhttp3/Headers;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 171
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method waitForIo()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 645
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 647
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 648
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public writeHeaders(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "headers == null"

    .line 196
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    monitor-enter p0

    const/4 v0, 0x1

    .line 199
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/Http2Stream;->hasResponseHeaders:Z

    if-eqz p2, :cond_0

    .line 201
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->sink:Lokhttp3/internal/http2/Http2Stream$FramingSink;

    iput-boolean v0, v1, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 203
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p3, :cond_2

    .line 208
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v1

    .line 209
    :try_start_1
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    iget-wide v2, p3, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 210
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 213
    :cond_2
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    iget v1, p0, Lokhttp3/internal/http2/Http2Stream;->id:I

    invoke-virtual {v0, v1, p2, p1}, Lokhttp3/internal/http2/Http2Connection;->writeHeaders(IZLjava/util/List;)V

    if-eqz p3, :cond_3

    .line 216
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream;->connection:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 203
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public writeTimeout()Lokio/Timeout;
    .locals 1

    .line 233
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream;->writeTimeout:Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    return-object v0
.end method
