.class public final Ld4/b;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Ld4/d;
.implements Ld4/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld4/d;

.field public volatile c:Ld4/c;

.field public volatile d:Ld4/c;

.field public e:Ld4/d$a;

.field public f:Ld4/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld4/d$a;->k:Ld4/d$a;

    iput-object v0, p0, Ld4/b;->e:Ld4/d$a;

    .line 3
    iput-object v0, p0, Ld4/b;->f:Ld4/d$a;

    .line 4
    iput-object p1, p0, Ld4/b;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ld4/b;->b:Ld4/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/b;->c:Ld4/c;

    invoke-interface {v1}, Ld4/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld4/b;->d:Ld4/c;

    invoke-interface {v1}, Ld4/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ld4/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld4/b;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ld4/b;->l(Ld4/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ld4/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld4/b;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ld4/b;->l(Ld4/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld4/d$a;->k:Ld4/d$a;

    iput-object v1, p0, Ld4/b;->e:Ld4/d$a;

    .line 3
    iget-object v2, p0, Ld4/b;->c:Ld4/c;

    invoke-interface {v2}, Ld4/c;->clear()V

    .line 4
    iget-object v2, p0, Ld4/b;->f:Ld4/d$a;

    if-eq v2, v1, :cond_0

    .line 5
    iput-object v1, p0, Ld4/b;->f:Ld4/d$a;

    .line 6
    iget-object v1, p0, Ld4/b;->d:Ld4/c;

    invoke-interface {v1}, Ld4/c;->clear()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/b;->e:Ld4/d$a;

    sget-object v2, Ld4/d$a;->i:Ld4/d$a;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v1, Ld4/d$a;->j:Ld4/d$a;

    iput-object v1, p0, Ld4/b;->e:Ld4/d$a;

    .line 4
    iget-object v1, p0, Ld4/b;->c:Ld4/c;

    invoke-interface {v1}, Ld4/c;->d()V

    .line 5
    :cond_0
    iget-object v1, p0, Ld4/b;->f:Ld4/d$a;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Ld4/d$a;->j:Ld4/d$a;

    iput-object v1, p0, Ld4/b;->f:Ld4/d$a;

    .line 7
    iget-object v1, p0, Ld4/b;->d:Ld4/c;

    invoke-interface {v1}, Ld4/c;->d()V

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ld4/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld4/b;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ld4/b;->l(Ld4/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ld4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/b;->c:Ld4/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Ld4/d$a;->l:Ld4/d$a;

    iput-object p1, p0, Ld4/b;->e:Ld4/d$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld4/b;->d:Ld4/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Ld4/d$a;->l:Ld4/d$a;

    iput-object p1, p0, Ld4/b;->f:Ld4/d$a;

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Ld4/b;->b:Ld4/d;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, p0}, Ld4/d;->f(Ld4/c;)V

    .line 8
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/b;->e:Ld4/d$a;

    sget-object v2, Ld4/d$a;->k:Ld4/d$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld4/b;->f:Ld4/d$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRoot()Ld4/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/b;->b:Ld4/d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld4/d;->getRoot()Ld4/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/b;->e:Ld4/d$a;

    sget-object v2, Ld4/d$a;->i:Ld4/d$a;

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v2, p0, Ld4/b;->e:Ld4/d$a;

    .line 4
    iget-object v1, p0, Ld4/b;->c:Ld4/c;

    invoke-interface {v1}, Ld4/c;->h()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i(Ld4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/b;->d:Ld4/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Ld4/d$a;->m:Ld4/d$a;

    iput-object p1, p0, Ld4/b;->e:Ld4/d$a;

    .line 4
    iget-object p1, p0, Ld4/b;->f:Ld4/d$a;

    sget-object v1, Ld4/d$a;->i:Ld4/d$a;

    if-eq p1, v1, :cond_0

    .line 5
    iput-object v1, p0, Ld4/b;->f:Ld4/d$a;

    .line 6
    iget-object p1, p0, Ld4/b;->d:Ld4/c;

    invoke-interface {p1}, Ld4/c;->h()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object p1, Ld4/d$a;->m:Ld4/d$a;

    iput-object p1, p0, Ld4/b;->f:Ld4/d$a;

    .line 9
    iget-object p1, p0, Ld4/b;->b:Ld4/d;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Ld4/d;->i(Ld4/c;)V

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/b;->e:Ld4/d$a;

    sget-object v2, Ld4/d$a;->i:Ld4/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ld4/b;->f:Ld4/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld4/b;->e:Ld4/d$a;

    sget-object v2, Ld4/d$a;->l:Ld4/d$a;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ld4/b;->f:Ld4/d$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k(Ld4/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld4/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld4/b;

    .line 3
    iget-object v0, p0, Ld4/b;->c:Ld4/c;

    iget-object v2, p1, Ld4/b;->c:Ld4/c;

    invoke-interface {v0, v2}, Ld4/c;->k(Ld4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld4/b;->d:Ld4/c;

    iget-object p1, p1, Ld4/b;->d:Ld4/c;

    invoke-interface {v0, p1}, Ld4/c;->k(Ld4/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final l(Ld4/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/b;->c:Ld4/c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld4/b;->e:Ld4/d$a;

    sget-object v1, Ld4/d$a;->m:Ld4/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld4/b;->d:Ld4/c;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Ld4/b;->b:Ld4/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld4/d;->e(Ld4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ld4/b;->b:Ld4/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld4/d;->b(Ld4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Ld4/b;->b:Ld4/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld4/d;->c(Ld4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public p(Ld4/c;Ld4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/b;->c:Ld4/c;

    .line 2
    iput-object p2, p0, Ld4/b;->d:Ld4/c;

    return-void
.end method
