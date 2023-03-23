.class public final Lnl/j;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u008d\u0001\u0010\r\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00040\u00032\u0016\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0018\u00010\u00030\u000624\u0010\u000c\u001a0\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ap\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0004\"\u0004\u0008\u0000\u0010\u000f\"\u0004\u0008\u0001\u0010\u0010\"\u0004\u0008\u0002\u0010\u00002\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042(\u0010\u000c\u001a$\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014*\u001c\u0008\u0002\u0010\u0016\"\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00152\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "R",
        "T",
        "Lml/f;",
        "",
        "Lml/e;",
        "flows",
        "Lkotlin/Function0;",
        "arrayFactory",
        "Lkotlin/Function3;",
        "Lfi/d;",
        "Lbi/x;",
        "",
        "transform",
        "a",
        "(Lml/f;[Lml/e;Lni/a;Lni/q;Lfi/d;)Ljava/lang/Object;",
        "T1",
        "T2",
        "flow",
        "flow2",
        "b",
        "(Lml/e;Lml/e;Lni/q;)Lml/e;",
        "Lci/d0;",
        "Update",
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
.method public static final a(Lml/f;[Lml/e;Lni/a;Lni/q;Lfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/f<",
            "-TR;>;[",
            "Lml/e<",
            "+TT;>;",
            "Lni/a<",
            "[TT;>;",
            "Lni/q<",
            "-",
            "Lml/f<",
            "-TR;>;-[TT;-",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lnl/j$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lnl/j$a;-><init>([Lml/e;Lni/a;Lni/q;Lml/f;Lfi/d;)V

    invoke-static {v6, p4}, Lnl/m;->a(Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0
.end method

.method public static final b(Lml/e;Lml/e;Lni/q;)Lml/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+TT1;>;",
            "Lml/e<",
            "+TT2;>;",
            "Lni/q<",
            "-TT1;-TT2;-",
            "Lfi/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lml/e<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lnl/j$b;

    invoke-direct {v0, p1, p0, p2}, Lnl/j$b;-><init>(Lml/e;Lml/e;Lni/q;)V

    return-object v0
.end method
