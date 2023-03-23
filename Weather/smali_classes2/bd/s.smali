.class public final Lbd/s;
.super Ljava/lang/Object;
.source "StartPersistenceWork.kt"

# interfaces
.implements Lbd/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lbd/s;",
        "Lbd/r;",
        "Lbi/x;",
        "a",
        "(Lfi/d;)Ljava/lang/Object;",
        "c",
        "Lj2/s;",
        "b",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/s;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbd/s$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbd/s$c;

    iget v1, v0, Lbd/s$c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbd/s$c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbd/s$c;

    invoke-direct {v0, p0, p1}, Lbd/s$c;-><init>(Lbd/s;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lbd/s$c;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lbd/s$c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lbd/s$c;->i:Ljava/lang/Object;

    check-cast v1, Li6/a;

    iget-object v0, v0, Lbd/s$c;->h:Ljava/lang/Object;

    check-cast v0, Lbd/s;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Llb/c;->a:Llb/c;

    const-string v2, ""

    const-string v4, "StartPersistenceWork] start "

    invoke-virtual {p1, v2, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbd/s;->a:Landroid/app/Application;

    invoke-static {p1}, Lj2/y;->g(Landroid/content/Context;)Lj2/y;

    move-result-object p1

    const-string v2, "persistence"

    invoke-virtual {p1, v2}, Lj2/y;->h(Ljava/lang/String;)Li6/a;

    move-result-object p1

    const-string v2, "getInstance(application)\u2026fosByTag(TAG_PERSISTENCE)"

    invoke-static {p1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, p0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    throw p1

    .line 9
    :cond_5
    iput-object p0, v0, Lbd/s$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lbd/s$c;->i:Ljava/lang/Object;

    iput v3, v0, Lbd/s$c;->l:I

    .line 10
    new-instance v2, Ljl/o;

    invoke-static {v0}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljl/o;-><init>(Lfi/d;I)V

    .line 11
    invoke-virtual {v2}, Ljl/o;->B()V

    .line 12
    new-instance v3, Lbd/s$a;

    invoke-direct {v3, v2, p1}, Lbd/s$a;-><init>(Ljl/n;Li6/a;)V

    .line 13
    sget-object v4, Lj2/e;->h:Lj2/e;

    .line 14
    invoke-interface {p1, v3, v4}, Li6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    new-instance v3, Lbd/s$b;

    invoke-direct {v3, p1}, Lbd/s$b;-><init>(Li6/a;)V

    invoke-interface {v2, v3}, Ljl/n;->l(Lni/l;)V

    .line 16
    invoke-virtual {v2}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_6

    invoke-static {v0}, Lhi/h;->c(Lfi/d;)V

    :cond_6
    if-ne p1, v1, :cond_3

    return-object v1

    .line 18
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {v0}, Lbd/s;->c()V

    .line 21
    :cond_7
    iget-object p1, v0, Lbd/s;->a:Landroid/app/Application;

    invoke-static {p1}, Lj2/y;->g(Landroid/content/Context;)Lj2/y;

    move-result-object p1

    const-string v0, "auto_refresh"

    invoke-virtual {p1, v0}, Lj2/y;->a(Ljava/lang/String;)Lj2/q;

    .line 22
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public final b()Lj2/s;
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ldd/b;->c(I)I

    move-result v0

    int-to-long v0, v0

    .line 2
    sget-object v2, Llb/c;->a:Llb/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartPersistenceWork : interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v4, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lj2/s$a;

    const-class v3, Lcom/samsung/android/weather/sync/worker/AutoRefreshWorker;

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-direct {v2, v3, v0, v1, v4}, Lj2/s$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    sget-object v0, Lj2/a;->h:Lj2/a;

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    .line 8
    invoke-virtual {v2, v0, v3, v4, v1}, Lj2/z$a;->e(Lj2/a;JLjava/util/concurrent/TimeUnit;)Lj2/z$a;

    move-result-object v0

    check-cast v0, Lj2/s$a;

    const-string v1, "persistence"

    .line 9
    invoke-virtual {v0, v1}, Lj2/z$a;->a(Ljava/lang/String;)Lj2/z$a;

    move-result-object v0

    check-cast v0, Lj2/s$a;

    .line 10
    invoke-virtual {v0}, Lj2/z$a;->b()Lj2/z;

    move-result-object v0

    const-string v1, "Builder(\n            Aut\u2026NCE)\n            .build()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj2/s;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd/s;->a:Landroid/app/Application;

    invoke-static {v0}, Lj2/y;->g(Landroid/content/Context;)Lj2/y;

    move-result-object v0

    .line 2
    sget-object v1, Lj2/f;->i:Lj2/f;

    .line 3
    invoke-virtual {p0}, Lbd/s;->b()Lj2/s;

    move-result-object v2

    const-string v3, "persistence"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lj2/y;->d(Ljava/lang/String;Lj2/f;Lj2/s;)Lj2/q;

    return-void
.end method
