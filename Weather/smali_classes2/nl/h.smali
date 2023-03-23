.class public abstract Lnl/h;
.super Lnl/e;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lnl/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0003B-\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J)\u0010\u0012\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnl/h;",
        "S",
        "T",
        "Lnl/e;",
        "Lml/f;",
        "collector",
        "Lbi/x;",
        "o",
        "(Lml/f;Lfi/d;)Ljava/lang/Object;",
        "Lll/u;",
        "scope",
        "g",
        "(Lll/u;Lfi/d;)Ljava/lang/Object;",
        "b",
        "",
        "toString",
        "Lfi/g;",
        "newContext",
        "n",
        "(Lml/f;Lfi/g;Lfi/d;)Ljava/lang/Object;",
        "Lml/e;",
        "flow",
        "context",
        "",
        "capacity",
        "Lll/e;",
        "onBufferOverflow",
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


# instance fields
.field public final k:Lml/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/e<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml/e;Lfi/g;ILll/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/e<",
            "+TS;>;",
            "Lfi/g;",
            "I",
            "Lll/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lnl/e;-><init>(Lfi/g;ILll/e;)V

    .line 2
    iput-object p1, p0, Lnl/h;->k:Lml/e;

    return-void
.end method

.method public static synthetic l(Lnl/h;Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnl/e;->i:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 2
    invoke-interface {p2}, Lfi/d;->getContext()Lfi/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnl/e;->h:Lfi/g;

    invoke-interface {v0, v1}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lnl/h;->o(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0

    .line 6
    :cond_1
    sget-object v2, Lfi/e;->b:Lfi/e$b;

    invoke-interface {v1, v2}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v1, p2}, Lnl/h;->n(Lml/f;Lfi/g;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lnl/e;->b(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0
.end method

.method public static synthetic m(Lnl/h;Lll/u;Lfi/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnl/v;

    invoke-direct {v0, p1}, Lnl/v;-><init>(Lll/a0;)V

    invoke-virtual {p0, v0, p2}, Lnl/h;->o(Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0
.end method


# virtual methods
.method public b(Lml/f;Lfi/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lnl/h;->l(Lnl/h;Lml/f;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lll/u;Lfi/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lnl/h;->m(Lnl/h;Lll/u;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lml/f;Lfi/g;Lfi/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/f<",
            "-TT;>;",
            "Lfi/g;",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lfi/d;->getContext()Lfi/g;

    move-result-object v0

    invoke-static {p1, v0}, Lnl/f;->a(Lml/f;Lfi/g;)Lml/f;

    move-result-object v2

    .line 2
    new-instance v4, Lnl/h$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lnl/h$a;-><init>(Lnl/h;Lfi/d;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lnl/f;->c(Lfi/g;Ljava/lang/Object;Ljava/lang/Object;Lni/p;Lfi/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    return-object p1
.end method

.method public abstract o(Lml/f;Lfi/d;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnl/h;->k:Lml/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lnl/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
