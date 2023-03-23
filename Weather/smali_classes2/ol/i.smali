.class public final Lol/i;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aH\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0012\u0010\u000c\u001a\u00020\u000b*\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lfi/d;",
        "Lbi/o;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lbi/x;",
        "onCancellation",
        "b",
        "(Lfi/d;Ljava/lang/Object;Lni/l;)V",
        "Lol/h;",
        "",
        "d",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lol/f0;

.field public static final b:Lol/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol/f0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lol/i;->a:Lol/f0;

    .line 2
    new-instance v0, Lol/f0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lol/i;->b:Lol/f0;

    return-void
.end method

.method public static final synthetic a()Lol/f0;
    .locals 1

    sget-object v0, Lol/i;->a:Lol/f0;

    return-object v0
.end method

.method public static final b(Lfi/d;Ljava/lang/Object;Lni/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfi/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lni/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lol/h;

    if-eqz v0, :cond_8

    check-cast p0, Lol/h;

    .line 2
    invoke-static {p1, p2}, Ljl/c0;->c(Ljava/lang/Object;Lni/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lol/h;->k:Ljl/f0;

    invoke-virtual {p0}, Lol/h;->getContext()Lfi/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljl/f0;->Z(Lfi/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lol/h;->m:Ljava/lang/Object;

    .line 5
    iput v1, p0, Ljl/u0;->j:I

    .line 6
    iget-object p1, p0, Lol/h;->k:Ljl/f0;

    invoke-virtual {p0}, Lol/h;->getContext()Lfi/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ljl/f0;->X(Lfi/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, Ljl/s2;->a:Ljl/s2;

    invoke-virtual {v0}, Ljl/s2;->b()Ljl/d1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljl/d1;->i0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lol/h;->m:Ljava/lang/Object;

    .line 10
    iput v1, p0, Ljl/u0;->j:I

    .line 11
    invoke-virtual {v0, p0}, Ljl/d1;->e0(Ljl/u0;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljl/d1;->g0(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lol/h;->getContext()Lfi/g;

    move-result-object v3

    sget-object v4, Ljl/t1;->e:Ljl/t1$b;

    invoke-interface {v3, v4}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v3

    check-cast v3, Ljl/t1;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Ljl/t1;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-interface {v3}, Ljl/t1;->q()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    invoke-virtual {p0, p2, v3}, Lol/h;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lbi/o;->i:Lbi/o$a;

    invoke-static {v3}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 18
    iget-object p2, p0, Lol/h;->l:Lfi/d;

    iget-object v3, p0, Lol/h;->n:Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Lfi/d;->getContext()Lfi/g;

    move-result-object v4

    .line 20
    invoke-static {v4, v3}, Lol/j0;->c(Lfi/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    sget-object v5, Lol/j0;->a:Lol/f0;

    if-eq v3, v5, :cond_3

    .line 22
    invoke-static {p2, v4, v3}, Ljl/e0;->g(Lfi/d;Lfi/g;Ljava/lang/Object;)Ljl/x2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 23
    :goto_1
    :try_start_1
    iget-object v5, p0, Lol/h;->l:Lfi/d;

    invoke-interface {v5, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 25
    :try_start_2
    invoke-virtual {p2}, Ljl/x2;->T0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    :cond_4
    invoke-static {v4, v3}, Lol/j0;->a(Lfi/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, Ljl/x2;->T0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    :cond_5
    invoke-static {v4, v3}, Lol/j0;->a(Lfi/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljl/d1;->l0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {p0, p1, v2}, Ljl/u0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :goto_3
    invoke-virtual {v0, v1}, Ljl/d1;->b0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ljl/d1;->b0(Z)V

    throw p0

    .line 32
    :cond_8
    invoke-interface {p0, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lfi/d;Ljava/lang/Object;Lni/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lol/i;->b(Lfi/d;Ljava/lang/Object;Lni/l;)V

    return-void
.end method

.method public static final d(Lol/h;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/h<",
            "-",
            "Lbi/x;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/x;->a:Lbi/x;

    .line 2
    sget-object v1, Ljl/s2;->a:Ljl/s2;

    invoke-virtual {v1}, Ljl/s2;->b()Ljl/d1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljl/d1;->j0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljl/d1;->i0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    iput-object v0, p0, Lol/h;->m:Ljava/lang/Object;

    .line 6
    iput v4, p0, Ljl/u0;->j:I

    .line 7
    invoke-virtual {v1, p0}, Ljl/d1;->e0(Ljl/u0;)V

    move v3, v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v4}, Ljl/d1;->g0(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljl/u0;->run()V

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljl/d1;->l0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0, v2}, Ljl/u0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_0
    invoke-virtual {v1, v4}, Ljl/d1;->b0(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Ljl/d1;->b0(Z)V

    throw p0
.end method
