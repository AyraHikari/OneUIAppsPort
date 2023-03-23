.class public final Lml/i0;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lml/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lml/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lml/i0;",
        "T",
        "Lml/f;",
        "value",
        "Lbi/x;",
        "a",
        "(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;",
        "b",
        "(Lfi/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p<",
            "Lml/f<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lml/i0;->h:Lml/f;

    invoke-interface {v0, p1, p2}, Lml/f;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lfi/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lml/i0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lml/i0$a;

    iget v1, v0, Lml/i0$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lml/i0$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lml/i0$a;

    invoke-direct {v0, p0, p1}, Lml/i0$a;-><init>(Lml/i0;Lfi/d;)V

    :goto_0
    iget-object p1, v0, Lml/i0$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lml/i0$a;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object v2, v0, Lml/i0$a;->i:Ljava/lang/Object;

    check-cast v2, Lnl/s;

    iget-object v4, v0, Lml/i0$a;->h:Ljava/lang/Object;

    check-cast v4, Lml/i0;

    :try_start_0
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lnl/s;

    iget-object p1, p0, Lml/i0;->h:Lml/f;

    .line 5
    invoke-interface {v0}, Lfi/d;->getContext()Lfi/g;

    move-result-object v5

    .line 6
    invoke-direct {v2, p1, v5}, Lnl/s;-><init>(Lml/f;Lfi/g;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Lml/i0;->i:Lni/p;

    iput-object p0, v0, Lml/i0$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lml/i0$a;->i:Ljava/lang/Object;

    iput v4, v0, Lml/i0$a;->l:I

    invoke-interface {p1, v2, v0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 8
    :goto_1
    invoke-virtual {v2}, Lnl/s;->releaseIntercepted()V

    .line 9
    iget-object p1, v4, Lml/i0;->h:Lml/f;

    instance-of v2, p1, Lml/i0;

    if-eqz v2, :cond_6

    check-cast p1, Lml/i0;

    const/4 v2, 0x0

    iput-object v2, v0, Lml/i0$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lml/i0$a;->i:Ljava/lang/Object;

    iput v3, v0, Lml/i0$a;->l:I

    invoke-virtual {p1, v0}, Lml/i0;->b(Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    :goto_2
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :cond_6
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v2}, Lnl/s;->releaseIntercepted()V

    throw p1
.end method
