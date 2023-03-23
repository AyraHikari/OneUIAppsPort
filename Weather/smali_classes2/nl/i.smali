.class public final Lnl/i;
.super Lnl/h;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnl/h<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J!\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnl/i;",
        "T",
        "Lnl/h;",
        "Lfi/g;",
        "context",
        "",
        "capacity",
        "Lll/e;",
        "onBufferOverflow",
        "Lnl/e;",
        "h",
        "Lml/f;",
        "collector",
        "Lbi/x;",
        "o",
        "(Lml/f;Lfi/d;)Ljava/lang/Object;",
        "Lml/e;",
        "flow",
        "<init>",
        "(Lml/e;Lfi/g;ILll/e;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lml/e;Lfi/g;ILll/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e<",
            "+TT;>;",
            "Lfi/g;",
            "I",
            "Lll/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/h;-><init>(Lml/e;Lfi/g;ILll/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Lml/e;Lfi/g;ILll/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lfi/h;->h:Lfi/h;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lll/e;->h:Lll/e;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lnl/i;-><init>(Lml/e;Lfi/g;ILll/e;)V

    return-void
.end method


# virtual methods
.method public h(Lfi/g;ILll/e;)Lnl/e;
    .locals 2
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

    new-instance v0, Lnl/i;

    iget-object v1, p0, Lnl/h;->k:Lml/e;

    invoke-direct {v0, v1, p1, p2, p3}, Lnl/i;-><init>(Lml/e;Lfi/g;ILll/e;)V

    return-object v0
.end method

.method public o(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-TT;>;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lnl/h;->k:Lml/e;

    invoke-interface {v0, p1, p2}, Lml/e;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method
