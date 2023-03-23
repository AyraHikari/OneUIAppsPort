.class public final Ljl/k0;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aJ\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\"\u0010\u0005\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u001a\u001c\u0010\u000f\u001a\u00020\u000e*\u00020\u00022\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "R",
        "Lkotlin/Function2;",
        "Ljl/j0;",
        "Lfi/d;",
        "",
        "block",
        "d",
        "(Lni/p;Lfi/d;)Ljava/lang/Object;",
        "Lfi/g;",
        "context",
        "a",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lbi/x;",
        "b",
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
.method public static final a(Lfi/g;)Ljl/j0;
    .locals 3

    new-instance v0, Lol/g;

    sget-object v1, Ljl/t1;->e:Ljl/t1$b;

    invoke-interface {p0, v1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ljl/x1;->b(Ljl/t1;ILjava/lang/Object;)Ljl/w;

    move-result-object v1

    invoke-interface {p0, v1}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lol/g;-><init>(Lfi/g;)V

    return-object v0
.end method

.method public static final b(Ljl/j0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljl/j0;->getCoroutineContext()Lfi/g;

    move-result-object v0

    sget-object v1, Ljl/t1;->e:Ljl/t1$b;

    invoke-interface {v0, v1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v0

    check-cast v0, Ljl/t1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljl/t1;->c(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Ljl/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ljl/k0;->b(Ljl/j0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lni/p;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lni/p<",
            "-",
            "Ljl/j0;",
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

    .line 1
    new-instance v0, Lol/b0;

    invoke-interface {p1}, Lfi/d;->getContext()Lfi/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lol/b0;-><init>(Lfi/g;Lfi/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lpl/b;->b(Lol/b0;Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lhi/h;->c(Lfi/d;)V

    :cond_0
    return-object p0
.end method
