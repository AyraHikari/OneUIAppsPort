.class public final Lv1/u0;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\u0008*\u00020\u0001H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "R",
        "Lv1/t0;",
        "Lkotlin/Function1;",
        "Lfi/d;",
        "",
        "block",
        "d",
        "(Lv1/t0;Lni/l;Lfi/d;)Ljava/lang/Object;",
        "Lfi/g;",
        "c",
        "(Lv1/t0;Lfi/d;)Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;",
        "Ljl/t1;",
        "controlJob",
        "Lfi/e;",
        "b",
        "(Ljava/util/concurrent/Executor;Ljl/t1;Lfi/d;)Ljava/lang/Object;",
        "room-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Lv1/t0;Lfi/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lv1/u0;->c(Lv1/t0;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Executor;Ljl/t1;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljl/t1;",
            "Lfi/d<",
            "-",
            "Lfi/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljl/o;

    invoke-static {p2}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljl/o;-><init>(Lfi/d;I)V

    .line 2
    invoke-virtual {v0}, Ljl/o;->B()V

    .line 3
    new-instance v1, Lv1/u0$a;

    invoke-direct {v1, p1}, Lv1/u0$a;-><init>(Ljl/t1;)V

    invoke-interface {v0, v1}, Ljl/n;->l(Lni/l;)V

    .line 4
    :try_start_0
    new-instance v1, Lv1/u0$b;

    invoke-direct {v1, v0, p1}, Lv1/u0$b;-><init>(Ljl/n;Ljl/t1;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {v0, p1}, Ljl/n;->w(Ljava/lang/Throwable;)Z

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p0
.end method

.method public static final c(Lv1/t0;Lfi/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t0;",
            "Lfi/d<",
            "-",
            "Lfi/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lv1/u0$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv1/u0$c;

    iget v1, v0, Lv1/u0$c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv1/u0$c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/u0$c;

    invoke-direct {v0, p1}, Lv1/u0$c;-><init>(Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lv1/u0$c;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lv1/u0$c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv1/u0$c;->i:Ljava/lang/Object;

    check-cast p0, Ljl/w;

    iget-object v0, v0, Lv1/u0$c;->h:Ljava/lang/Object;

    check-cast v0, Lv1/t0;

    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, v3, p1}, Ljl/x1;->b(Ljl/t1;ILjava/lang/Object;)Ljl/w;

    move-result-object p1

    .line 5
    invoke-interface {v0}, Lfi/d;->getContext()Lfi/g;

    move-result-object v2

    sget-object v4, Ljl/t1;->e:Ljl/t1$b;

    invoke-interface {v2, v4}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v2

    check-cast v2, Ljl/t1;

    if-eqz v2, :cond_3

    new-instance v4, Lv1/u0$d;

    invoke-direct {v4, p1}, Lv1/u0$d;-><init>(Ljl/w;)V

    invoke-interface {v2, v4}, Ljl/t1;->i(Lni/l;)Ljl/z0;

    .line 6
    :cond_3
    invoke-virtual {p0}, Lv1/t0;->s()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v4, "transactionExecutor"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lv1/u0$c;->h:Ljava/lang/Object;

    iput-object p1, v0, Lv1/u0$c;->i:Ljava/lang/Object;

    iput v3, v0, Lv1/u0$c;->k:I

    invoke-static {v2, p1, v0}, Lv1/u0;->b(Ljava/util/concurrent/Executor;Ljl/t1;Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    .line 7
    :goto_1
    check-cast p1, Lfi/e;

    .line 8
    new-instance v1, Lv1/b1;

    invoke-direct {v1, p0, p1}, Lv1/b1;-><init>(Ljl/t1;Lfi/e;)V

    .line 9
    invoke-virtual {v0}, Lv1/t0;->r()Ljava/lang/ThreadLocal;

    move-result-object v0

    const-string v2, "suspendingTransactionId"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lhi/b;->b(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Ljl/r2;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Ljl/q2;

    move-result-object p0

    .line 10
    invoke-interface {p1, v1}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lv1/t0;Lni/l;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/t0;",
            "Lni/l<",
            "-",
            "Lfi/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lv1/u0$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv1/u0$e;

    iget v1, v0, Lv1/u0$e;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv1/u0$e;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/u0$e;

    invoke-direct {v0, p2}, Lv1/u0$e;-><init>(Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lv1/u0$e;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lv1/u0$e;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lv1/u0$e;->i:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lni/l;

    iget-object p0, v0, Lv1/u0$e;->h:Ljava/lang/Object;

    check-cast p0, Lv1/t0;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lfi/d;->getContext()Lfi/g;

    move-result-object p2

    sget-object v2, Lv1/b1;->k:Lv1/b1$a;

    invoke-interface {p2, v2}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p2

    check-cast p2, Lv1/b1;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lv1/b1;->e()Lfi/e;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iput-object p0, v0, Lv1/u0$e;->h:Ljava/lang/Object;

    iput-object p1, v0, Lv1/u0$e;->i:Ljava/lang/Object;

    iput v4, v0, Lv1/u0$e;->k:I

    invoke-static {p0, v0}, Lv1/u0;->c(Lv1/t0;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    check-cast p2, Lfi/g;

    .line 6
    :goto_2
    new-instance v2, Lv1/u0$f;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lv1/u0$f;-><init>(Lv1/t0;Lni/l;Lfi/d;)V

    iput-object v4, v0, Lv1/u0$e;->h:Ljava/lang/Object;

    iput-object v4, v0, Lv1/u0$e;->i:Ljava/lang/Object;

    iput v3, v0, Lv1/u0$e;->k:I

    invoke-static {p2, v2, v0}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    return-object p2
.end method
