.class public final Lpl/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aT\u0010\u0008\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00022\u0006\u0010\u0005\u001a\u00028\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aV\u0010\u000c\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aV\u0010\u000e\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u0005\u001a\u00028\u00012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lfi/d;",
        "",
        "receiver",
        "completion",
        "Lbi/x;",
        "a",
        "(Lni/p;Ljava/lang/Object;Lfi/d;)V",
        "Lol/b0;",
        "block",
        "b",
        "(Lol/b0;Ljava/lang/Object;Lni/p;)Ljava/lang/Object;",
        "c",
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
.method public static final a(Lni/p;Ljava/lang/Object;Lfi/d;)V
    .locals 3
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lhi/h;->a(Lfi/d;)Lfi/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lfi/d;->getContext()Lfi/g;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Lol/j0;->c(Lfi/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x2

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Loi/h0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lni/p;

    invoke-interface {p0, p1, v0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p2, v1}, Lol/j0;->a(Lfi/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_0

    .line 7
    sget-object p1, Lbi/o;->i:Lbi/o$a;

    invoke-static {p0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_3
    invoke-static {p2, v1}, Lol/j0;->a(Lfi/g;Ljava/lang/Object;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 9
    sget-object p1, Lbi/o;->i:Lbi/o$a;

    invoke-static {p0}, Lbi/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lbi/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lfi/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lol/b0;Ljava/lang/Object;Lni/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/b0<",
            "-TT;>;TR;",
            "Lni/p<",
            "-TR;-",
            "Lfi/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v0}, Loi/h0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lni/p;

    invoke-interface {p2, p1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Ljl/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Ljl/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    .line 3
    :goto_0
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljl/b2;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Ljl/c2;->b:Lol/f0;

    if-ne p0, p1, :cond_1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    instance-of p1, p0, Ljl/y;

    if-nez p1, :cond_2

    .line 7
    invoke-static {p0}, Ljl/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 8
    :cond_2
    check-cast p0, Ljl/y;

    iget-object p0, p0, Ljl/y;->a:Ljava/lang/Throwable;

    .line 9
    throw p0
.end method

.method public static final c(Lol/b0;Ljava/lang/Object;Lni/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/b0<",
            "-TT;>;TR;",
            "Lni/p<",
            "-TR;-",
            "Lfi/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {p2, v1}, Loi/h0;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lni/p;

    invoke-interface {p2, p1, p0}, Lni/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    new-instance p2, Ljl/y;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Ljl/y;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    .line 3
    :goto_0
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljl/b2;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v1, Ljl/c2;->b:Lol/f0;

    if-ne p2, v1, :cond_1

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_1
    instance-of v1, p2, Ljl/y;

    if-eqz v1, :cond_6

    .line 7
    check-cast p2, Ljl/y;

    iget-object p2, p2, Ljl/y;->a:Ljava/lang/Throwable;

    .line 8
    instance-of v1, p2, Ljl/t2;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljl/t2;

    iget-object v1, v1, Ljl/t2;->h:Ljl/t1;

    if-eq v1, p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    .line 9
    instance-of p0, p1, Ljl/y;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Ljl/y;

    iget-object p0, p1, Ljl/y;->a:Ljava/lang/Throwable;

    .line 10
    throw p0

    :cond_5
    throw p2

    .line 11
    :cond_6
    invoke-static {p2}, Ljl/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p0, p1

    :goto_2
    return-object p0
.end method
