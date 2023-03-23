.class public final Lol/j0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0000\u001a\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lfi/g;",
        "context",
        "",
        "b",
        "countOrElement",
        "c",
        "oldState",
        "Lbi/x;",
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


# static fields
.field public static final a:Lol/f0;

.field public static final b:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p<",
            "Ljava/lang/Object;",
            "Lfi/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p<",
            "Ljl/q2<",
            "*>;",
            "Lfi/g$b;",
            "Ljl/q2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lni/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/p<",
            "Lol/o0;",
            "Lfi/g$b;",
            "Lol/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol/f0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lol/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lol/j0;->a:Lol/f0;

    .line 2
    sget-object v0, Lol/j0$a;->h:Lol/j0$a;

    sput-object v0, Lol/j0;->b:Lni/p;

    .line 3
    sget-object v0, Lol/j0$b;->h:Lol/j0$b;

    sput-object v0, Lol/j0;->c:Lni/p;

    .line 4
    sget-object v0, Lol/j0$c;->h:Lol/j0$c;

    sput-object v0, Lol/j0;->d:Lni/p;

    return-void
.end method

.method public static final a(Lfi/g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lol/j0;->a:Lol/f0;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lol/o0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lol/o0;

    invoke-virtual {p1, p0}, Lol/o0;->b(Lfi/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lol/j0;->c:Lni/p;

    invoke-interface {p0, v0, v1}, Lfi/g;->A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljl/q2;

    .line 5
    invoke-interface {v0, p0, p1}, Ljl/q2;->U(Lfi/g;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lfi/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lol/j0;->b:Lni/p;

    invoke-interface {p0, v0, v1}, Lfi/g;->A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Loi/k;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lfi/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lol/j0;->b(Lfi/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lol/j0;->a:Lol/f0;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lol/o0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lol/o0;-><init>(Lfi/g;I)V

    sget-object p1, Lol/j0;->d:Lni/p;

    invoke-interface {p0, v0, p1}, Lfi/g;->A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Ljl/q2;

    .line 6
    invoke-interface {p1, p0}, Ljl/q2;->O(Lfi/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
