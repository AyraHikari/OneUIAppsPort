.class public final synthetic Ljl/j;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aL\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aR\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u0002\u001a\u00020\u00012\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005H\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljl/j0;",
        "Lfi/g;",
        "context",
        "Ljl/l0;",
        "start",
        "Lkotlin/Function2;",
        "Lfi/d;",
        "Lbi/x;",
        "",
        "block",
        "Ljl/t1;",
        "a",
        "(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;)Ljl/t1;",
        "T",
        "c",
        "(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlinx/coroutines/BuildersKt"
.end annotation


# direct methods
.method public static final a(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;)Ljl/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            "Lfi/g;",
            "Ljl/l0;",
            "Lni/p<",
            "-",
            "Ljl/j0;",
            "-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljl/t1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljl/e0;->e(Ljl/j0;Lfi/g;)Lfi/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Ljl/l0;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljl/d2;

    invoke-direct {p1, p0, p3}, Ljl/d2;-><init>(Lfi/g;Lni/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljl/n2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljl/n2;-><init>(Lfi/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ljl/a;->R0(Ljl/l0;Ljava/lang/Object;Lni/p;)V

    return-object p1
.end method

.method public static synthetic b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lfi/h;->h:Lfi/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Ljl/l0;->h:Ljl/l0;

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljl/h;->a(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;)Ljl/t1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/g;",
            "Lni/p<",
            "-",
            "Ljl/j0;",
            "-",
            "Lfi/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lfi/d;->getContext()Lfi/g;

    move-result-object v0

    .line 2
    invoke-static {v0, p0}, Ljl/e0;->d(Lfi/g;Lfi/g;)Lfi/g;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljl/x1;->i(Lfi/g;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lol/b0;

    invoke-direct {v0, p0, p2}, Lol/b0;-><init>(Lfi/g;Lfi/d;)V

    .line 5
    invoke-static {v0, v0, p1}, Lpl/b;->b(Lol/b0;Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lfi/e;->b:Lfi/e$b;

    invoke-interface {p0, v1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljl/x2;

    invoke-direct {v0, p0, p2}, Ljl/x2;-><init>(Lfi/g;Lfi/d;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lol/j0;->c(Lfi/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, p1}, Lpl/b;->b(Lol/b0;Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, v1}, Lol/j0;->a(Lfi/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lol/j0;->a(Lfi/g;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Ljl/t0;

    invoke-direct {v0, p0, p2}, Ljl/t0;-><init>(Lfi/g;Lfi/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 12
    invoke-static/range {v2 .. v7}, Lpl/a;->d(Lni/p;Ljava/lang/Object;Lfi/d;Lni/l;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljl/t0;->T0()Ljava/lang/Object;

    move-result-object p0

    .line 14
    :goto_0
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    :cond_2
    return-object p0
.end method
