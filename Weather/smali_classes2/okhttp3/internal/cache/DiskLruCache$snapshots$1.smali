.class public final Lokhttp3/internal/cache/DiskLruCache$snapshots$1;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;",
        "Lpi/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\r\u0010\u0006\u001a\u00060\u0002R\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R*\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012 \n*\u0008\u0018\u00010\tR\u00020\u00030\tR\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0008\u0018\u00010\u0002R\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$snapshots$1",
        "",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "",
        "hasNext",
        "next",
        "Lbi/x;",
        "remove",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "kotlin.jvm.PlatformType",
        "delegate",
        "Ljava/util/Iterator;",
        "nextSnapshot",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "removeSnapshot",
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
.field private final delegate:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field private removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getLruEntries$okhttp()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "ArrayList(lruEntries.values).iterator()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->getClosed$okhttp()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    .line 4
    :cond_1
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->delegate:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->snapshot$okhttp()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return v1

    .line 7
    :cond_2
    :try_start_2
    sget-object v1, Lbi/x;->a:Lbi/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->next()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public next()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->nextSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 5
    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$snapshots$1;->removeSnapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
