.class public Lfk/m;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field public a:Lfk/d;

.field public b:Lfk/g;

.field public volatile c:Z

.field public volatile d:Lfk/q;


# virtual methods
.method public a(Lfk/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/m;->d:Lfk/q;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lfk/m;->d:Lfk/q;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfk/m;->a:Lfk/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lfk/q;->g()Lfk/s;

    move-result-object p1

    iget-object v0, p0, Lfk/m;->a:Lfk/d;

    iget-object v1, p0, Lfk/m;->b:Lfk/g;

    invoke-interface {p1, v0, v1}, Lfk/s;->b(Lfk/d;Lfk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/q;

    iput-object p1, p0, Lfk/m;->d:Lfk/q;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p1, p0, Lfk/m;->d:Lfk/q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/m;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfk/m;->d:Lfk/q;

    invoke-interface {v0}, Lfk/q;->e()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lfk/m;->a:Lfk/d;

    invoke-virtual {v0}, Lfk/d;->size()I

    move-result v0

    return v0
.end method

.method public c(Lfk/q;)Lfk/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfk/m;->a(Lfk/q;)V

    .line 2
    iget-object p1, p0, Lfk/m;->d:Lfk/q;

    return-object p1
.end method

.method public d(Lfk/q;)Lfk/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/m;->d:Lfk/q;

    .line 2
    iput-object p1, p0, Lfk/m;->d:Lfk/q;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lfk/m;->a:Lfk/d;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lfk/m;->c:Z

    return-object v0
.end method
