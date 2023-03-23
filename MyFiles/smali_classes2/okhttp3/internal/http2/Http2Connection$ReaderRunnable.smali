.class Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Lokhttp3/internal/NamedRunnable;
.source "Http2Connection.java"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReaderRunnable"
.end annotation


# instance fields
.field final reader:Lokhttp3/internal/http2/Http2Reader;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 2

    .line 657
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 658
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method applyAndAckSettings(ZLokhttp3/internal/http2/Settings;)V
    .locals 5

    .line 776
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v0

    .line 777
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 778
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result v2

    if-eqz p1, :cond_0

    .line 779
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->clear()V

    .line 780
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Settings;->merge(Lokhttp3/internal/http2/Settings;)V

    .line 781
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Settings;->getInitialWindowSize()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    .line 784
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 785
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lokhttp3/internal/http2/Http2Stream;

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 788
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 790
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->peerSettings:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Writer;->applyAndAckSettings(Lokhttp3/internal/http2/Settings;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 792
    :try_start_3
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->access$000(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    .line 794
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    .line 796
    array-length v1, v3

    move v2, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v3, v2

    .line 797
    monitor-enter v4

    .line 798
    :try_start_4
    invoke-virtual {v4, p1, p2}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 799
    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 802
    :cond_3
    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->access$400()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;

    const-string v1, "OkHttp %s settings"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-direct {p2, p0, v1, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$3;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p0

    .line 788
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :catchall_2
    move-exception p0

    .line 794
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p2, p3, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushDataLater(ILokio/BufferedSource;IZ)V

    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 690
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/http2/Http2Connection;->writeSynResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    .line 691
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->updateConnectionFlowControl(J)V

    .line 692
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 695
    :cond_1
    invoke-virtual {v0, p3, p4}, Lokhttp3/internal/http2/Http2Stream;->receiveData(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 697
    sget-object p0, Lokhttp3/internal/Util;->EMPTY_HEADERS:Lokhttp3/Headers;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    :cond_2
    return-void
.end method

.method protected execute()V
    .locals 5

    .line 663
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 667
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    invoke-virtual {v2, p0}, Lokhttp3/internal/http2/Http2Reader;->readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V

    .line 668
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

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

    .line 674
    :goto_1
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 675
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 677
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v3, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 678
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    invoke-static {p0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 677
    :goto_3
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4, v2, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->close(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 678
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->reader:Lokhttp3/internal/http2/Http2Reader;

    invoke-static {p0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v3
.end method

.method public goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    .line 836
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 841
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p2

    .line 842
    :try_start_0
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object p3, p3, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lokhttp3/internal/http2/Http2Stream;

    .line 843
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->access$302(Lokhttp3/internal/http2/Http2Connection;Z)Z

    .line 844
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 848
    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 849
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    .line 850
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 844
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public headers(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .line 703
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 704
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p2, p4, p1}, Lokhttp3/internal/http2/Http2Connection;->pushHeadersLater(ILjava/util/List;Z)V

    return-void

    .line 708
    :cond_0
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p3

    .line 709
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p2}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_4

    .line 713
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$300(Lokhttp3/internal/http2/Http2Connection;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 716
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget v0, v0, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 719
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget v1, v1, Lokhttp3/internal/http2/Http2Connection;->nextStreamId:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 722
    :cond_3
    invoke-static {p4}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v8

    .line 723
    new-instance p4, Lokhttp3/internal/http2/Http2Stream;

    iget-object v5, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    const/4 v6, 0x0

    move-object v3, p4

    move v4, p2

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    .line 725
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p1, Lokhttp3/internal/http2/Http2Connection;->lastGoodStreamId:I

    .line 726
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->streams:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->access$400()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v4, v4, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 728
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-direct {v0, p0, v1, v2, p4}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$1;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/Http2Stream;)V

    .line 727
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 742
    monitor-exit p3

    return-void

    .line 744
    :cond_4
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 747
    invoke-static {p4}, Lokhttp3/internal/Util;->toHeaders(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lokhttp3/internal/http2/Http2Stream;->receiveHeaders(Lokhttp3/Headers;Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 744
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public ping(ZII)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 815
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter p1

    if-ne p2, v0, :cond_0

    .line 817
    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->access$108(Lokhttp3/internal/http2/Http2Connection;)J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 819
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p0}, Lokhttp3/internal/http2/Http2Connection;->access$608(Lokhttp3/internal/http2/Http2Connection;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 821
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p2}, Lokhttp3/internal/http2/Http2Connection;->access$708(Lokhttp3/internal/http2/Http2Connection;)J

    .line 822
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 824
    :cond_2
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 828
    :cond_3
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {p1}, Lokhttp3/internal/http2/Http2Connection;->access$500(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/http2/Http2Connection$PingRunnable;

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-direct {v1, p0, v0, p2, p3}, Lokhttp3/internal/http2/Http2Connection$PingRunnable;-><init>(Lokhttp3/internal/http2/Http2Connection;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
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

    .line 878
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http2/Http2Connection;->pushRequestLater(ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    .line 751
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Connection;->pushedStream(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->pushResetLater(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 755
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->removeStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 757
    invoke-virtual {p0, p2}, Lokhttp3/internal/http2/Http2Stream;->receiveRstStream(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public settings(ZLokhttp3/internal/http2/Settings;)V
    .locals 8

    .line 763
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$500(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;

    const-string v3, "OkHttp %s ACK Settings"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$2;-><init>(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/Settings;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public windowUpdate(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 857
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    .line 858
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iget-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lokhttp3/internal/http2/Http2Connection;->bytesLeftInWriteWindow:J

    .line 859
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 860
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 862
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/Http2Connection;->getStream(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 864
    monitor-enter p0

    .line 865
    :try_start_1
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http2/Http2Stream;->addBytesToWriteWindow(J)V

    .line 866
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
