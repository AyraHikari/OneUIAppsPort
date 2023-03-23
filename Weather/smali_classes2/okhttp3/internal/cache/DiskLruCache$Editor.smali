.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0000\u0012\n\u0010\u0018\u001a\u00060\u0016R\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\u00060\u0016R\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "",
        "Lbi/x;",
        "detach$okhttp",
        "()V",
        "detach",
        "",
        "index",
        "Lokio/Source;",
        "newSource",
        "Lokio/Sink;",
        "newSink",
        "commit",
        "abort",
        "",
        "written",
        "[Z",
        "getWritten$okhttp",
        "()[Z",
        "",
        "done",
        "Z",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "entry",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "getEntry$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V",
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
.field private done:Z

.field private final entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;

.field private final written:[Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 2
    invoke-virtual {p2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache;->getValueCount$okhttp()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 6
    sget-object v1, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final commit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    .line 6
    sget-object v1, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final detach$okhttp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-static {v0, p0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache;->access$getCivilizedFileSystem$p(Lokhttp3/internal/cache/DiskLruCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/cache/DiskLruCache;->completeEdit$okhttp(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->setZombie$okhttp(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getEntry$okhttp()Lokhttp3/internal/cache/DiskLruCache$Entry;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    return-object v0
.end method

.method public final getWritten$okhttp()[Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    return-object v0
.end method

.method public final newSink(I)Lokio/Sink;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->written:[Z

    invoke-static {v1}, Loi/k;->d(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    .line 7
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getDirtyFiles$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;

    move-result-object v2

    invoke-interface {v2, v1}, Lokhttp3/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    new-instance v2, Lokhttp3/internal/cache/FaultHidingSink;

    new-instance v3, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;

    invoke-direct {v3, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$newSink$$inlined$synchronized$lambda$1;-><init>(Lokhttp3/internal/cache/DiskLruCache$Editor;I)V

    invoke-direct {v2, v1, v3}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/Sink;Lni/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    .line 10
    :catch_0
    :try_start_4
    invoke-static {}, Lokio/Okio;->blackhole()Lokio/Sink;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final newSource(I)Lokio/Source;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->done:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getReadable$okhttp()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCurrentEditor$okhttp()Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v1

    invoke-static {v1, p0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getZombie$okhttp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->getFileSystem$okhttp()Lokhttp3/internal/io/FileSystem;

    move-result-object v1

    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->entry:Lokhttp3/internal/cache/DiskLruCache$Entry;

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Entry;->getCleanFiles$okhttp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    monitor-exit v0

    return-object v2

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method
