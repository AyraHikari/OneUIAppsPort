.class public final Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;
.super Lokio/ForwardingSource;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Entry;->newSource(I)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$Entry$newSource$1",
        "Lokio/ForwardingSource;",
        "Lbi/x;",
        "close",
        "",
        "closed",
        "Z",
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
.field public final synthetic $fileSource:Lokio/Source;

.field private closed:Z

.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Entry;Lokio/Source;Lokio/Source;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "Lokio/Source;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->$fileSource:Lokio/Source;

    invoke-direct {p0, p3}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 2
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->closed:Z

    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setLockingSourceCount$okhttp(I)V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getLockingSourceCount$okhttp()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry$newSource$1;->this$0:Lokhttp3/internal/cache/DiskLruCache$Entry;

    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2, v1}, Lokhttp3/internal/cache/DiskLruCache;->removeEntry$okhttp(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 8
    :cond_0
    sget-object v1, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
