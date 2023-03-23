.class public final synthetic Ljl/z1;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u001a\u001c\u0010\r\u001a\u00020\n*\u00020\u000c2\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u001a\n\u0010\u000e\u001a\u00020\n*\u00020\u0000\u001a\n\u0010\u000f\u001a\u00020\n*\u00020\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljl/t1;",
        "parent",
        "Ljl/w;",
        "a",
        "Ljl/z0;",
        "handle",
        "g",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cause",
        "Lbi/x;",
        "e",
        "Lfi/g;",
        "c",
        "i",
        "h",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/JobKt"
.end annotation


# direct methods
.method public static final a(Ljl/t1;)Ljl/w;
    .locals 1

    new-instance v0, Ljl/w1;

    invoke-direct {v0, p0}, Ljl/w1;-><init>(Ljl/t1;)V

    return-object v0
.end method

.method public static synthetic b(Ljl/t1;ILjava/lang/Object;)Ljl/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ljl/x1;->a(Ljl/t1;)Ljl/w;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfi/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, Ljl/t1;->e:Ljl/t1$b;

    invoke-interface {p0, v0}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p0

    check-cast p0, Ljl/t1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljl/t1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lfi/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ljl/x1;->c(Lfi/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Ljl/t1;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljl/t1;->k()Lgl/h;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl/t1;

    .line 3
    invoke-interface {v0, p1}, Ljl/t1;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Ljl/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Ljl/x1;->e(Ljl/t1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Ljl/t1;Ljl/z0;)Ljl/z0;
    .locals 1

    new-instance v0, Ljl/b1;

    invoke-direct {v0, p1}, Ljl/b1;-><init>(Ljl/z0;)V

    invoke-interface {p0, v0}, Ljl/t1;->i(Lni/l;)Ljl/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lfi/g;)V
    .locals 1

    sget-object v0, Ljl/t1;->e:Ljl/t1$b;

    invoke-interface {p0, v0}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p0

    check-cast p0, Ljl/t1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljl/x1;->j(Ljl/t1;)V

    :cond_0
    return-void
.end method

.method public static final i(Ljl/t1;)V
    .locals 1

    invoke-interface {p0}, Ljl/t1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljl/t1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
