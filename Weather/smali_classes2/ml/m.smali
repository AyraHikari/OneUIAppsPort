.class public final synthetic Lml/m;
.super Ljava/lang/Object;
.source "Distinct.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001aY\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u001c\u0010\u0008\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "T",
        "Lml/e;",
        "a",
        "Lkotlin/Function1;",
        "",
        "keySelector",
        "Lkotlin/Function2;",
        "",
        "areEquivalent",
        "b",
        "(Lml/e;Lni/l;Lni/p;)Lml/e;",
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


# static fields
.field public static final a:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lml/m$b;->h:Lml/m$b;

    sput-object v0, Lml/m;->a:Lni/l;

    .line 2
    sget-object v0, Lml/m$a;->h:Lml/m$a;

    sput-object v0, Lml/m;->b:Lni/p;

    return-void
.end method

.method public static final a(Lml/e;)Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+TT;>;)",
            "Lml/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lml/e0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lml/m;->a:Lni/l;

    sget-object v1, Lml/m;->b:Lni/p;

    invoke-static {p0, v0, v1}, Lml/m;->b(Lml/e;Lni/l;Lni/p;)Lml/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lml/e;Lni/l;Lni/p;)Lml/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lml/e<",
            "+TT;>;",
            "Lni/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lni/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lml/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lml/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lml/d;

    iget-object v1, v0, Lml/d;->i:Lni/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lml/d;->j:Lni/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lml/d;

    invoke-direct {v0, p0, p1, p2}, Lml/d;-><init>(Lml/e;Lni/l;Lni/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
