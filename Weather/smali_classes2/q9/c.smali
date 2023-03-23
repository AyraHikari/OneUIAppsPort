.class public final Lq9/c;
.super Ljava/lang/Object;
.source "NewsRepoImpl.kt"

# interfaces
.implements Lza/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0008\u0010\u001a\u001a\u00020\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0012H\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lq9/c;",
        "Lza/c;",
        "",
        "Lta/a;",
        "i",
        "n",
        "",
        "id",
        "Lbi/x;",
        "l",
        "",
        "j",
        "o",
        "k",
        "m",
        "g",
        "agree",
        "h",
        "",
        "a",
        "viewMode",
        "b",
        "",
        "d",
        "time",
        "c",
        "e",
        "count",
        "f",
        "Lfb/b;",
        "remoteDataSource",
        "Lfb/a;",
        "localDataSource",
        "<init>",
        "(Lfb/b;Lfb/a;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lfb/b;

.field public final b:Lfb/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lta/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/b;Lfb/a;)V
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/c;->a:Lfb/b;

    .line 3
    iput-object p2, p0, Lq9/c;->b:Lfb/a;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lq9/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lq9/c;->b:Lfb/a;

    invoke-interface {v0}, Lfb/a;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lq9/c;->b:Lfb/a;

    invoke-interface {v0, p1}, Lfb/a;->b(I)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lq9/c;->b:Lfb/a;

    invoke-interface {v0, p1, p2}, Lfb/a;->c(J)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lq9/c;->b:Lfb/a;

    invoke-interface {v0}, Lfb/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lq9/c;->b:Lfb/a;

    invoke-interface {v0}, Lfb/a;->e()I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Lq9/c;->b:Lfb/a;

    invoke-interface {v0, p1}, Lfb/a;->f(I)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lq9/c;->a:Lfb/b;

    invoke-interface {v0}, Lfb/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq9/c;->b:Lfb/a;

    invoke-interface {v1}, Lfb/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OK"

    .line 3
    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SAMSUNG_FREE_NOT_AGREED"

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "UNKNOWN"

    .line 5
    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "Runtime error of samsung free provider on using news widget"

    invoke-virtual {v0, v1, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lq9/c;->b:Lfb/a;

    invoke-interface {v0, v3}, Lfb/a;->g(Ljava/lang/String;)V

    return-object v3

    .line 8
    :cond_1
    iget-object v1, p0, Lq9/c;->b:Lfb/a;

    invoke-interface {v1, v0}, Lfb/a;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lq9/c;->b:Lfb/a;

    const-string v0, "OK"

    invoke-interface {p1, v0}, Lfb/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lq9/c;->b:Lfb/a;

    const-string v0, "SAMSUNG_FREE_NOT_AGREED"

    invoke-interface {p1, v0}, Lfb/a;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lq9/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq9/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newsList.get()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/a;

    .line 4
    invoke-virtual {v1}, Lta/a;->b()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lci/q;->r()V

    goto :goto_0

    :cond_2
    :goto_1
    if-gt v2, v3, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-object v0, p0, Lq9/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newsList.get()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lta/a;

    .line 8
    invoke-virtual {v4}, Lta/a;->b()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lq9/c;->n()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_6
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/c;->b:Lfb/a;

    invoke-interface {v0}, Lfb/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEATHER_WIDGET_NOT_SUPPORT_MODEL"

    .line 2
    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "READ_TAB_NOT_SUPPORTED"

    .line 3
    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UNKNOWN"

    .line 4
    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lq9/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq9/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v0, "newsList is null"

    invoke-virtual {p1, v1, v0}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lq9/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "newsList.get()"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/a;

    .line 5
    invoke-virtual {v2}, Lta/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lta/a;->j(Z)V

    .line 7
    sget-object v2, Llb/c;->a:Llb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClickNews : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is clicked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/c;->b:Lfb/a;

    invoke-interface {v0}, Lfb/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lq9/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lta/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lq9/c;->a:Lfb/b;

    invoke-interface {v1}, Lfb/b;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lq9/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newsList.get()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lq9/c;->b:Lfb/a;

    invoke-interface {v0}, Lfb/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OK"

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
