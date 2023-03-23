.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "PausingDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aA\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aI\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Landroidx/lifecycle/o;",
        "Lkotlin/Function2;",
        "Ljl/j0;",
        "Lfi/d;",
        "",
        "block",
        "a",
        "(Landroidx/lifecycle/o;Lni/p;Lfi/d;)Ljava/lang/Object;",
        "Landroidx/lifecycle/o$c;",
        "minState",
        "b",
        "(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Lni/p;Lfi/d;)Ljava/lang/Object;",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/o;Lni/p;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/o;",
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

    sget-object v0, Landroidx/lifecycle/o$c;->l:Landroidx/lifecycle/o$c;

    invoke-static {p0, v0, p1, p2}, Landroidx/lifecycle/k0;->b(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Lni/p;Lfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/o$c;",
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

    invoke-static {}, Ljl/x0;->c()Ljl/e2;

    move-result-object v0

    invoke-virtual {v0}, Ljl/e2;->b0()Ljl/e2;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/k0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/lifecycle/k0$a;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/o$c;Lni/p;Lfi/d;)V

    invoke-static {v0, v1, p3}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
