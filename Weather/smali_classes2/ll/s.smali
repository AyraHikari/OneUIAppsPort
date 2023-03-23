.class public final Lll/s;
.super Ljava/lang/Object;
.source "Produce.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0004\u001a\u00020\u0002*\u0006\u0012\u0002\u0008\u00030\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001ab\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2*\u0008\u0001\u0010\u0003\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0096\u0001\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u001e\u0008\u0002\u0010\u0019\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016j\u0004\u0018\u0001`\u00182*\u0008\u0001\u0010\u0003\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000cH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lll/u;",
        "Lkotlin/Function0;",
        "Lbi/x;",
        "block",
        "a",
        "(Lll/u;Lni/a;Lfi/d;)Ljava/lang/Object;",
        "E",
        "Ljl/j0;",
        "Lfi/g;",
        "context",
        "",
        "capacity",
        "Lkotlin/Function2;",
        "Lfi/d;",
        "",
        "Lll/w;",
        "c",
        "(Ljl/j0;Lfi/g;ILni/p;)Lll/w;",
        "Lll/e;",
        "onBufferOverflow",
        "Ljl/l0;",
        "start",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCompletion",
        "b",
        "(Ljl/j0;Lfi/g;ILll/e;Ljl/l0;Lni/l;Lni/p;)Lll/w;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lll/u;Lni/a;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/u<",
            "*>;",
            "Lni/a<",
            "Lbi/x;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lll/s$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lll/s$a;

    iget v1, v0, Lll/s$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lll/s$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lll/s$a;

    invoke-direct {v0, p2}, Lll/s$a;-><init>(Lfi/d;)V

    :goto_0
    iget-object p2, v0, Lll/s$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lll/s$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lll/s$a;->i:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lni/a;

    iget-object p0, v0, Lll/s$a;->h:Ljava/lang/Object;

    check-cast p0, Lll/u;

    :try_start_0
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

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
    invoke-interface {v0}, Lfi/d;->getContext()Lfi/g;

    move-result-object p2

    sget-object v2, Ljl/t1;->e:Ljl/t1$b;

    invoke-interface {p2, v2}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 5
    :try_start_1
    iput-object p0, v0, Lll/s$a;->h:Ljava/lang/Object;

    iput-object p1, v0, Lll/s$a;->i:Ljava/lang/Object;

    iput v3, v0, Lll/s$a;->k:I

    .line 6
    new-instance p2, Ljl/o;

    invoke-static {v0}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Ljl/o;-><init>(Lfi/d;I)V

    .line 7
    invoke-virtual {p2}, Ljl/o;->B()V

    .line 8
    new-instance v2, Lll/s$b;

    invoke-direct {v2, p2}, Lll/s$b;-><init>(Ljl/n;)V

    invoke-interface {p0, v2}, Lll/a0;->j(Lni/l;)V

    .line 9
    invoke-virtual {p2}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Lhi/h;->c(Lfi/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0

    .line 13
    :goto_3
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljl/j0;Lfi/g;ILll/e;Ljl/l0;Lni/l;Lni/p;)Lll/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljl/j0;",
            "Lfi/g;",
            "I",
            "Lll/e;",
            "Ljl/l0;",
            "Lni/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbi/x;",
            ">;",
            "Lni/p<",
            "-",
            "Lll/u<",
            "-TE;>;-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lll/w<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p2, p3, v0, v1, v0}, Lll/i;->b(ILll/e;Lni/l;ILjava/lang/Object;)Lll/f;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Ljl/e0;->e(Ljl/j0;Lfi/g;)Lfi/g;

    move-result-object p0

    .line 3
    new-instance p1, Lll/t;

    invoke-direct {p1, p0, p2}, Lll/t;-><init>(Lfi/g;Lll/f;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p1, p5}, Ljl/b2;->i(Lni/l;)Ljl/z0;

    .line 5
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Ljl/a;->R0(Ljl/l0;Ljava/lang/Object;Lni/p;)V

    return-object p1
.end method

.method public static final c(Ljl/j0;Lfi/g;ILni/p;)Lll/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljl/j0;",
            "Lfi/g;",
            "I",
            "Lni/p<",
            "-",
            "Lll/u<",
            "-TE;>;-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lll/w<",
            "TE;>;"
        }
    .end annotation

    sget-object v3, Lll/e;->h:Lll/e;

    sget-object v4, Ljl/l0;->h:Ljl/l0;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lll/s;->b(Ljl/j0;Lfi/g;ILll/e;Ljl/l0;Lni/l;Lni/p;)Lll/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljl/j0;Lfi/g;ILll/e;Ljl/l0;Lni/l;Lni/p;ILjava/lang/Object;)Lll/w;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Lfi/h;->h:Lfi/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lll/e;->h:Lll/e;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 3
    sget-object p4, Ljl/l0;->h:Ljl/l0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Lll/s;->b(Ljl/j0;Lfi/g;ILll/e;Ljl/l0;Lni/l;Lni/p;)Lll/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljl/j0;Lfi/g;ILni/p;ILjava/lang/Object;)Lll/w;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lfi/h;->h:Lfi/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lll/s;->c(Ljl/j0;Lfi/g;ILni/p;)Lll/w;

    move-result-object p0

    return-object p0
.end method
