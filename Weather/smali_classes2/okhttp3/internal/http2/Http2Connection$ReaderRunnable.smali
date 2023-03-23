.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lni/a<",
        "Lbi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00088\u00109J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J.\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0016\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J \u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0016J \u0010!\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"H\u0016J(\u0010(\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0005H\u0016J&\u0010+\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J8\u00102\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020\u00072\u0006\u00101\u001a\u00020\"H\u0016R\u001a\u00104\u001a\u0002038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/Function0;",
        "Lbi/x;",
        "invoke",
        "",
        "inFinished",
        "",
        "streamId",
        "Lokio/BufferedSource;",
        "source",
        "length",
        "data",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/Header;",
        "headerBlock",
        "headers",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "rstStream",
        "clearPrevious",
        "Lokhttp3/internal/http2/Settings;",
        "settings",
        "applyAndAckSettings",
        "ackSettings",
        "ack",
        "payload1",
        "payload2",
        "ping",
        "lastGoodStreamId",
        "Lokio/ByteString;",
        "debugData",
        "goAway",
        "",
        "windowSizeIncrement",
        "windowUpdate",
        "streamDependency",
        "weight",
        "exclusive",
        "priority",
        "promisedStreamId",
        "requestHeaders",
        "pushPromise",
        "",
        "origin",
        "protocol",
        "host",
        "port",
        "maxAge",
        "alternateService",
        "Lokhttp3/internal/http2/Http2Reader;",
        "reader",
        "Lokhttp3/internal/http2/Http2Reader;",
        "getReader$okhttp",
        "()Lokhttp3/internal/http2/Http2Reader;",
        "<init>",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V",
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
.field private final reader:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/http2/Http2Reader;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    const-string p1, "origin"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocol"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p4, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v13, Loi/a0;

    invoke-direct {v13}, Loi/a0;-><init>()V

    .line 2
    new-instance v14, Loi/b0;

    invoke-direct {v14}, Loi/b0;-><init>()V

    .line 3
    new-instance v15, Loi/b0;

    invoke-direct {v15}, Loi/b0;-><init>()V

    .line 4
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v16

    monitor-enter v16

    .line 5
    :try_start_0
    iget-object v11, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getPeerSettings()Lokhttp3/internal/http2/Settings;

    move-result-object v1

    if-eqz p1, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/Settings;

    invoke-direct {v2}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 8
    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 9
    invoke-virtual {v2, v0}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 10
    sget-object v3, Lbi/x;->a:Lbi/x;

    .line 11
    :goto_0
    iput-object v2, v15, Loi/b0;->h:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Loi/a0;->h:J

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v8, [Lokhttp3/internal/http2/Http2Stream;

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lokhttp3/internal/http2/Http2Stream;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 17
    :goto_2
    iput-object v1, v14, Loi/b0;->h:Ljava/lang/Object;

    .line 18
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v15, Loi/b0;->h:Ljava/lang/Object;

    check-cast v2, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Connection;->setPeerSettings(Lokhttp3/internal/http2/Settings;)V

    .line 19
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getSettingsListenerQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 20
    new-instance v6, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 v18, v7

    move-object v7, v15

    move/from16 v19, v8

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v13

    move-object/from16 v20, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;Loi/b0;ZLokhttp3/internal/http2/Settings;Loi/a0;Loi/b0;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    .line 21
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :try_start_3
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 23
    :try_start_4
    iget-object v0, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getWriter()Lokhttp3/internal/http2/Http2Writer;

    move-result-object v0

    iget-object v1, v15, Loi/b0;->h:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    :try_start_5
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 25
    :goto_3
    sget-object v0, Lbi/x;->a:Lbi/x;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 26
    monitor-exit v16

    .line 27
    iget-object v0, v14, Loi/b0;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Lokhttp3/internal/http2/Http2Stream;

    if-eqz v1, :cond_4

    .line 28
    check-cast v0, [Lokhttp3/internal/http2/Http2Stream;

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    array-length v1, v0

    move/from16 v8, v19

    :goto_4
    if-ge v8, v1, :cond_4

    aget-object v2, v0, v8

    .line 29
    monitor-enter v2

    .line 30
    :try_start_6
    iget-wide v3, v13, Loi/a0;->h:J

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 31
    sget-object v3, Lbi/x;->a:Lbi/x;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 32
    monitor-exit v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v20, v11

    .line 33
    :goto_5
    :try_start_7
    monitor-exit v20

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 34
    monitor-exit v16

    throw v0
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushDataLater$okhttp(ILokio/BufferedSource;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    .line 5
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl$okhttp(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveData(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    :cond_2
    return-void
.end method

.method public final getReader$okhttp()Lokhttp3/internal/http2/Http2Reader;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    return-object v0
.end method

.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lokhttp3/internal/http2/Http2Stream;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    .line 5
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/http2/Http2Connection;->access$setShutdown$p(Lokhttp3/internal/http2/Http2Connection;Z)V

    .line 6
    sget-object v1, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    .line 8
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 9
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, v9, v10, v0}, Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater$okhttp(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object v13, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v13

    .line 4
    :try_start_0
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v8

    if-nez v8, :cond_4

    .line 5
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$isShutdown$p(Lokhttp3/internal/http2/Http2Connection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getLastGoodStreamId$okhttp()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    .line 7
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getNextStreamId$okhttp()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    .line 8
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v6

    .line 9
    new-instance v7, Lokhttp3/internal/http2/Http2Stream;

    iget-object v3, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 10
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, v9}, Lokhttp3/internal/http2/Http2Connection;->setLastGoodStreamId$okhttp(I)V

    .line 11
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getStreams$okhttp()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getTaskRunner$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskRunner;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    .line 13
    new-instance v15, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$$inlined$synchronized$lambda$1;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/Http2Stream;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Lokhttp3/internal/http2/Http2Stream;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v13

    return-void

    .line 15
    :cond_4
    :try_start_4
    sget-object v1, Lbi/x;->a:Lbi/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit v13

    .line 17
    invoke-static/range {p4 .. p4}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v13

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->invoke()V

    sget-object v0, Lbi/x;->a:Lbi/x;

    return-object v0
.end method

.method public invoke()V
    .locals 5

    .line 2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 4
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 8
    :goto_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2, v0, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 11
    :goto_3
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 12
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method

.method public ping(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 2
    :goto_0
    :try_start_0
    sget-object p2, Lbi/x;->a:Lbi/x;

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->access$getAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->access$setAwaitPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->access$getDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->access$setDegradedPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->access$setIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 9
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 10
    new-instance v10, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$1;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$1;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;II)V

    invoke-virtual {p1, v10, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    :goto_2
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->pushRequestLater$okhttp(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->pushedStream$okhttp(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->removeStream$okhttp(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public settings(ZLokhttp3/internal/http2/Settings;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getWriterQueue$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Connection;->getConnectionName$okhttp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$1;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$1;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;ZLokhttp3/internal/http2/Settings;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/concurrent/TaskQueue;->schedule(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 3

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->getWriteBytesMaximum()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Lokhttp3/internal/http2/Http2Connection;->access$setWriteBytesMaximum$p(Lokhttp3/internal/http2/Http2Connection;J)V

    .line 3
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 5
    sget-object p2, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2

    .line 9
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    monitor-enter p1

    .line 11
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 12
    sget-object p2, Lbi/x;->a:Lbi/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
