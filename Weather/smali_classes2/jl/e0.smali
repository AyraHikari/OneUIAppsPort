.class public final Ljl/e0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0001H\u0002\u001a \u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0006H\u0002\u001a(\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0013\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000f*\u00020\u0011H\u0080\u0010\"\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u0013*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Ljl/j0;",
        "Lfi/g;",
        "context",
        "e",
        "addedContext",
        "d",
        "",
        "c",
        "originalContext",
        "appendContext",
        "isNewCoroutine",
        "a",
        "Lfi/d;",
        "",
        "oldValue",
        "Ljl/x2;",
        "g",
        "Lhi/e;",
        "f",
        "",
        "b",
        "(Lfi/g;)Ljava/lang/String;",
        "coroutineName",
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
.method public static final a(Lfi/g;Lfi/g;Z)Lfi/g;
    .locals 3

    .line 1
    invoke-static {p0}, Ljl/e0;->c(Lfi/g;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Ljl/e0;->c(Lfi/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Loi/b0;

    invoke-direct {v0}, Loi/b0;-><init>()V

    iput-object p1, v0, Loi/b0;->h:Ljava/lang/Object;

    .line 5
    sget-object p1, Lfi/h;->h:Lfi/h;

    new-instance v2, Ljl/e0$b;

    invoke-direct {v2, v0, p2}, Ljl/e0$b;-><init>(Loi/b0;Z)V

    invoke-interface {p0, p1, v2}, Lfi/g;->A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/g;

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, v0, Loi/b0;->h:Ljava/lang/Object;

    check-cast p2, Lfi/g;

    sget-object v1, Ljl/e0$a;->h:Ljl/e0$a;

    invoke-interface {p2, p1, v1}, Lfi/g;->A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Loi/b0;->h:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, v0, Loi/b0;->h:Ljava/lang/Object;

    check-cast p1, Lfi/g;

    invoke-interface {p0, p1}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lfi/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lfi/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljl/e0$c;->h:Ljl/e0$c;

    invoke-interface {p0, v0, v1}, Lfi/g;->A(Ljava/lang/Object;Lni/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lfi/g;Lfi/g;)Lfi/g;
    .locals 1

    .line 1
    invoke-static {p1}, Ljl/e0;->c(Lfi/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ljl/e0;->a(Lfi/g;Lfi/g;Z)Lfi/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljl/j0;Lfi/g;)Lfi/g;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljl/j0;->getCoroutineContext()Lfi/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ljl/e0;->a(Lfi/g;Lfi/g;Z)Lfi/g;

    move-result-object p0

    .line 2
    invoke-static {}, Ljl/x0;->a()Ljl/f0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lfi/e;->b:Lfi/e$b;

    invoke-interface {p0, p1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljl/x0;->a()Ljl/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lfi/g;->S(Lfi/g;)Lfi/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lhi/e;)Ljl/x2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/e;",
            ")",
            "Ljl/x2<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p0, Ljl/t0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p0}, Lhi/e;->getCallerFrame()Lhi/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 3
    :cond_2
    instance-of v0, p0, Ljl/x2;

    if-eqz v0, :cond_0

    check-cast p0, Ljl/x2;

    return-object p0
.end method

.method public static final g(Lfi/d;Lfi/g;Ljava/lang/Object;)Ljl/x2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/d<",
            "*>;",
            "Lfi/g;",
            "Ljava/lang/Object;",
            ")",
            "Ljl/x2<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lhi/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Ljl/y2;->h:Ljl/y2;

    invoke-interface {p1, v0}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, Lhi/e;

    invoke-static {p0}, Ljl/e0;->f(Lhi/e;)Ljl/x2;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Ljl/x2;->U0(Lfi/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
