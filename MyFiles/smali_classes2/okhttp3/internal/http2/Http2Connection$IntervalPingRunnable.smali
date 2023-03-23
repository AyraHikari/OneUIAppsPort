.class final Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;
.super Lokhttp3/internal/NamedRunnable;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IntervalPingRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/Http2Connection;)V
    .locals 2

    .line 387
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 388
    iget-object p1, p1, Lokhttp3/internal/http2/Http2Connection;->connectionName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 393
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    .line 394
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$100(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v3}, Lokhttp3/internal/http2/Http2Connection;->access$200(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 397
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$208(Lokhttp3/internal/http2/Http2Connection;)J

    move v1, v3

    .line 400
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 402
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lokhttp3/internal/http2/Http2Connection;->access$000(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    goto :goto_1

    .line 404
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0, v3, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 400
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
