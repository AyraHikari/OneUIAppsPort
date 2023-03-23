.class public final Lnl/g;
.super Lnl/e;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnl/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnl/g;",
        "T",
        "Lnl/e;",
        "Lfi/g;",
        "context",
        "",
        "capacity",
        "Lll/e;",
        "onBufferOverflow",
        "h",
        "Ljl/j0;",
        "scope",
        "Lll/w;",
        "k",
        "Lll/u;",
        "Lbi/x;",
        "g",
        "(Lll/u;Lfi/d;)Ljava/lang/Object;",
        "",
        "e",
        "Lml/e;",
        "flow",
        "concurrency",
        "<init>",
        "(Lml/e;ILfi/g;ILll/e;)V",
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
.field public final k:Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/e<",
            "Lml/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Lml/e;ILfi/g;ILll/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e<",
            "+",
            "Lml/e<",
            "+TT;>;>;I",
            "Lfi/g;",
            "I",
            "Lll/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lnl/e;-><init>(Lfi/g;ILll/e;)V

    .line 5
    iput-object p1, p0, Lnl/g;->k:Lml/e;

    .line 6
    iput p2, p0, Lnl/g;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lml/e;ILfi/g;ILll/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lfi/h;->h:Lfi/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lll/e;->h:Lll/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lnl/g;-><init>(Lml/e;ILfi/g;ILll/e;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnl/g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lll/u;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll/u<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnl/g;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lrl/h;->b(IIILjava/lang/Object;)Lrl/f;

    move-result-object v0

    .line 2
    new-instance v1, Lnl/v;

    invoke-direct {v1, p1}, Lnl/v;-><init>(Lll/a0;)V

    .line 3
    invoke-interface {p2}, Lfi/d;->getContext()Lfi/g;

    move-result-object v2

    sget-object v3, Ljl/t1;->e:Ljl/t1$b;

    invoke-interface {v2, v3}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v2

    check-cast v2, Ljl/t1;

    .line 4
    iget-object v3, p0, Lnl/g;->k:Lml/e;

    new-instance v4, Lnl/g$a;

    invoke-direct {v4, v2, v0, p1, v1}, Lnl/g$a;-><init>(Ljl/t1;Lrl/f;Lll/u;Lnl/v;)V

    invoke-interface {v3, v4, p2}, Lml/e;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public h(Lfi/g;ILll/e;)Lnl/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g;",
            "I",
            "Lll/e;",
            ")",
            "Lnl/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lnl/g;

    iget-object v1, p0, Lnl/g;->k:Lml/e;

    iget v2, p0, Lnl/g;->l:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lnl/g;-><init>(Lml/e;ILfi/g;ILll/e;)V

    return-object v6
.end method

.method public k(Ljl/j0;)Lll/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/j0;",
            ")",
            "Lll/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnl/e;->h:Lfi/g;

    iget v1, p0, Lnl/e;->i:I

    invoke-virtual {p0}, Lnl/e;->i()Lni/p;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lll/s;->c(Ljl/j0;Lfi/g;ILni/p;)Lll/w;

    move-result-object p1

    return-object p1
.end method
