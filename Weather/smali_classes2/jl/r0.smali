.class public final Ljl/r0;
.super Ljava/lang/Object;
.source "Delay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\t\u001a\u00020\u0006*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "",
        "timeMillis",
        "Lbi/x;",
        "a",
        "(JLfi/d;)Ljava/lang/Object;",
        "Lfi/g;",
        "Ljl/q0;",
        "b",
        "(Lfi/g;)Ljl/q0;",
        "delay",
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
.method public static final a(JLfi/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfi/d<",
            "-",
            "Lbi/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljl/o;

    invoke-static {p2}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljl/o;-><init>(Lfi/d;I)V

    .line 3
    invoke-virtual {v0}, Ljl/o;->B()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lfi/d;->getContext()Lfi/g;

    move-result-object v1

    invoke-static {v1}, Ljl/r0;->b(Lfi/g;)Ljl/q0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Ljl/q0;->t(JLjl/n;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lhi/h;->c(Lfi/d;)V

    .line 7
    :cond_2
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lbi/x;->a:Lbi/x;

    return-object p0
.end method

.method public static final b(Lfi/g;)Ljl/q0;
    .locals 1

    sget-object v0, Lfi/e;->b:Lfi/e$b;

    invoke-interface {p0, v0}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object p0

    instance-of v0, p0, Ljl/q0;

    if-eqz v0, :cond_0

    check-cast p0, Ljl/q0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Ljl/p0;->a()Ljl/q0;

    move-result-object p0

    :cond_1
    return-object p0
.end method
