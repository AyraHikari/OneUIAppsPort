.class public final Ljl/x2;
.super Lol/b0;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lol/b0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljl/x2;",
        "T",
        "Lol/b0;",
        "Lfi/g;",
        "context",
        "",
        "oldValue",
        "Lbi/x;",
        "U0",
        "",
        "T0",
        "state",
        "O0",
        "Lfi/d;",
        "uCont",
        "<init>",
        "(Lfi/g;Lfi/d;)V",
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
.field public k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lbi/n<",
            "Lfi/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/g;Lfi/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/g;",
            "Lfi/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljl/y2;->h:Ljl/y2;

    invoke-interface {p1, v0}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lol/b0;-><init>(Lfi/g;Lfi/d;)V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ljl/x2;->k:Ljava/lang/ThreadLocal;

    .line 3
    invoke-interface {p2}, Lfi/d;->getContext()Lfi/g;

    move-result-object p2

    sget-object v0, Lfi/e;->b:Lfi/e$b;

    invoke-interface {p2, v0}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p2

    instance-of p2, p2, Ljl/f0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lol/j0;->c(Lfi/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lol/j0;->a(Lfi/g;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljl/x2;->U0(Lfi/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public O0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljl/x2;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/g;

    invoke-virtual {v0}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Lol/j0;->a(Lfi/g;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ljl/x2;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lol/b0;->j:Lfi/d;

    invoke-static {p1, v0}, Ljl/c0;->a(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lol/b0;->j:Lfi/d;

    .line 6
    invoke-interface {v0}, Lfi/d;->getContext()Lfi/g;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lol/j0;->c(Lfi/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Lol/j0;->a:Lol/f0;

    if-eq v3, v4, :cond_1

    .line 9
    invoke-static {v0, v2, v3}, Ljl/e0;->g(Lfi/d;Lfi/g;Ljava/lang/Object;)Ljl/x2;

    move-result-object v1

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lol/b0;->j:Lfi/d;

    invoke-interface {v0, p1}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lbi/x;->a:Lbi/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Ljl/x2;->T0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    invoke-static {v2, v3}, Lol/j0;->a(Lfi/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljl/x2;->T0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    :cond_4
    invoke-static {v2, v3}, Lol/j0;->a(Lfi/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final T0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljl/x2;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ljl/x2;->k:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final U0(Lfi/g;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljl/x2;->k:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
