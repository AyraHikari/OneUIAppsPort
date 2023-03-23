.class public final Lmh/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lmh/b;
.implements Lph/a;


# instance fields
.field public h:Lxh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/b<",
            "Lmh/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmh/b;)Z
    .locals 1

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lmh/a;->i:Z

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lmh/a;->i:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lmh/a;->h:Lxh/b;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lxh/b;

    invoke-direct {v0}, Lxh/b;-><init>()V

    .line 7
    iput-object v0, p0, Lmh/a;->h:Lxh/b;

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lxh/b;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_2
    :goto_0
    invoke-interface {p1}, Lmh/b;->e()V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lmh/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmh/a;->c(Lmh/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lmh/b;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lmh/b;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    .line 1
    invoke-static {p1, v0}, Lqh/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lmh/a;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lmh/a;->i:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lmh/a;->h:Lxh/b;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p1}, Lxh/b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmh/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lmh/a;->i:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lmh/a;->h:Lxh/b;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lmh/a;->h:Lxh/b;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p0, v0}, Lmh/a;->f(Lxh/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmh/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lmh/a;->i:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmh/a;->i:Z

    .line 6
    iget-object v0, p0, Lmh/a;->h:Lxh/b;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmh/a;->h:Lxh/b;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0, v0}, Lmh/a;->f(Lxh/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Lxh/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/b<",
            "Lmh/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lxh/b;->b()[Ljava/lang/Object;

    move-result-object p1

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    .line 3
    instance-of v5, v4, Lmh/b;

    if-eqz v5, :cond_2

    .line 4
    :try_start_0
    check-cast v4, Lmh/b;

    invoke-interface {v4}, Lmh/b;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 5
    invoke-static {v4}, Lnh/b;->b(Ljava/lang/Throwable;)V

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lxh/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    new-instance p1, Lnh/a;

    invoke-direct {p1, v0}, Lnh/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lmh/a;->i:Z

    return v0
.end method
