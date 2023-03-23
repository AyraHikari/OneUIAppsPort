.class public final Lpl/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001al\u0010\u000b\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u001e\u0010\u000e\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\t0\u00032\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\t2\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lfi/d;",
        "",
        "receiver",
        "completion",
        "Lkotlin/Function1;",
        "",
        "Lbi/x;",
        "onCancellation",
        "c",
        "(Lni/p;Ljava/lang/Object;Lfi/d;Lni/l;)V",
        "fatalCompletion",
        "b",
        "e",
        "a",
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
.method public static final a(Lfi/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbi/o;->i:Lbi/o$a;

    invoke-static {p1}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 2
    throw p1
.end method

.method public static final b(Lfi/d;Lfi/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;",
            "Lfi/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object p0

    sget-object v0, Lbi/o;->i:Lbi/o$a;

    sget-object v0, Lbi/x;->a:Lbi/x;

    invoke-static {v0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lol/i;->c(Lfi/d;Ljava/lang/Object;Lni/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lpl/a;->a(Lfi/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lni/p;Ljava/lang/Object;Lfi/d;Lni/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lni/p<",
            "-TR;-",
            "Lfi/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lfi/d<",
            "-TT;>;",
            "Lni/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lbi/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lgi/b;->a(Lni/p;Ljava/lang/Object;Lfi/d;)Lfi/d;

    move-result-object p0

    invoke-static {p0}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object p0

    sget-object p1, Lbi/o;->i:Lbi/o$a;

    sget-object p1, Lbi/x;->a:Lbi/x;

    invoke-static {p1}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lol/i;->b(Lfi/d;Ljava/lang/Object;Lni/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p2, p0}, Lpl/a;->a(Lfi/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lni/p;Ljava/lang/Object;Lfi/d;Lni/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lpl/a;->c(Lni/p;Ljava/lang/Object;Lfi/d;Lni/l;)V

    return-void
.end method
