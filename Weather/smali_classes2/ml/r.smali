.class public final synthetic Lml/r;
.super Ljava/lang/Object;
.source "Reduce.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "Lml/e;",
        "a",
        "(Lml/e;Lfi/d;)Ljava/lang/Object;",
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
.method public static final a(Lml/e;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+TT;>;",
            "Lfi/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lml/r$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lml/r$b;

    iget v1, v0, Lml/r$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml/r$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml/r$b;

    invoke-direct {v0, p1}, Lml/r$b;-><init>(Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lml/r$b;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lml/r$b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lml/r$b;->i:Ljava/lang/Object;

    check-cast p0, Lml/r$a;

    iget-object v0, v0, Lml/r$b;->h:Ljava/lang/Object;

    check-cast v0, Loi/b0;

    :try_start_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnl/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

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

    .line 4
    new-instance p1, Loi/b0;

    invoke-direct {p1}, Loi/b0;-><init>()V

    sget-object v2, Lnl/r;->a:Lol/f0;

    iput-object v2, p1, Loi/b0;->h:Ljava/lang/Object;

    .line 5
    new-instance v2, Lml/r$a;

    invoke-direct {v2, p1}, Lml/r$a;-><init>(Loi/b0;)V

    .line 6
    :try_start_1
    iput-object p1, v0, Lml/r$b;->h:Ljava/lang/Object;

    iput-object v2, v0, Lml/r$b;->i:Ljava/lang/Object;

    iput v3, v0, Lml/r$b;->k:I

    invoke-interface {p0, v2, v0}, Lml/e;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lnl/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 7
    :goto_1
    invoke-static {p1, p0}, Lnl/n;->a(Lnl/a;Lml/f;)V

    .line 8
    :goto_2
    iget-object p0, v0, Loi/b0;->h:Ljava/lang/Object;

    sget-object p1, Lnl/r;->a:Lol/f0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
