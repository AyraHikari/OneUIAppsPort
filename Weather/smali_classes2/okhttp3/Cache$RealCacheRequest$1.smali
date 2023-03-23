.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lokio/ForwardingSink;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/Cache$RealCacheRequest$1",
        "Lokio/ForwardingSink;",
        "Lbi/x;",
        "close",
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
.field public final synthetic this$0:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lokhttp3/Cache$RealCacheRequest;Lokio/Sink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    iget-object v0, v0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    invoke-virtual {v1}, Lokhttp3/Cache$RealCacheRequest;->getDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lokhttp3/Cache$RealCacheRequest;->setDone(Z)V

    .line 4
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    iget-object v1, v1, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    invoke-virtual {v1}, Lokhttp3/Cache;->getWriteSuccessCount$okhttp()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lokhttp3/Cache;->setWriteSuccessCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-super {p0}, Lokio/ForwardingSink;->close()V

    .line 7
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    invoke-static {v0}, Lokhttp3/Cache$RealCacheRequest;->access$getEditor$p(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
