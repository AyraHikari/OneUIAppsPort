.class public final synthetic Lml/o;
.super Ljava/lang/Object;
.source "Errors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001aV\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012.\u0010\u0008\u001a*\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a3\u0010\u000c\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001b\u0010\u0011\u001a\u00020\u0010*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001d\u0010\u0014\u001a\u00020\u0010*\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Lml/e;",
        "Lkotlin/Function3;",
        "Lml/f;",
        "",
        "Lfi/d;",
        "Lbi/x;",
        "",
        "action",
        "a",
        "(Lml/e;Lni/q;)Lml/e;",
        "collector",
        "b",
        "(Lml/e;Lml/f;Lfi/d;)Ljava/lang/Object;",
        "Lfi/g;",
        "coroutineContext",
        "",
        "c",
        "(Ljava/lang/Throwable;Lfi/g;)Z",
        "other",
        "d",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final a(Lml/e;Lni/q;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+TT;>;",
            "Lni/q<",
            "-",
            "Lml/f<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lml/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lml/o$a;

    invoke-direct {v0, p0, p1}, Lml/o$a;-><init>(Lml/e;Lni/q;)V

    return-object v0
.end method

.method public static final b(Lml/e;Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+TT;>;",
            "Lml/f<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lml/o$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lml/o$b;

    iget v1, v0, Lml/o$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml/o$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml/o$b;

    invoke-direct {v0, p2}, Lml/o$b;-><init>(Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lml/o$b;->i:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lml/o$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lml/o$b;->h:Ljava/lang/Object;

    check-cast p0, Loi/b0;

    :try_start_0
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Loi/b0;

    invoke-direct {p2}, Loi/b0;-><init>()V

    .line 5
    :try_start_1
    new-instance v2, Lml/o$c;

    invoke-direct {v2, p1, p2}, Lml/o$c;-><init>(Lml/f;Loi/b0;)V

    iput-object p2, v0, Lml/o$b;->h:Ljava/lang/Object;

    iput v3, v0, Lml/o$b;->j:I

    invoke-interface {p0, v2, v0}, Lml/e;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    .line 6
    :goto_2
    iget-object p0, p0, Loi/b0;->h:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    .line 7
    invoke-static {p1, p0}, Lml/o;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v0}, Lfi/d;->getContext()Lfi/g;

    move-result-object p2

    invoke-static {p1, p2}, Lml/o;->c(Ljava/lang/Throwable;Lfi/g;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p0, :cond_4

    return-object p1

    .line 8
    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_5

    .line 9
    invoke-static {p0, p1}, Lbi/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 10
    throw p0

    .line 11
    :cond_5
    invoke-static {p1, p0}, Lbi/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    throw p1

    .line 13
    :cond_6
    throw p1
.end method

.method public static final c(Ljava/lang/Throwable;Lfi/g;)Z
    .locals 1

    .line 1
    sget-object v0, Ljl/t1;->e:Ljl/t1$b;

    invoke-interface {p1, v0}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p1

    check-cast p1, Ljl/t1;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljl/t1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljl/t1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lml/o;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
