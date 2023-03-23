.class public final Lv1/r$a;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJG\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lv1/r$a;",
        "",
        "R",
        "Lv1/t0;",
        "db",
        "",
        "inTransaction",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "c",
        "(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "b",
        "(Lv1/t0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;",
        "",
        "",
        "tableNames",
        "Lml/e;",
        "a",
        "(Lv1/t0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lml/e;",
        "<init>",
        "()V",
        "room-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lv1/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv1/t0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lml/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/t0;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;)",
            "Lml/e<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv1/r$a$a;

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lv1/r$a$a;-><init>(ZLv1/t0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lfi/d;)V

    invoke-static {v0}, Lml/g;->t(Lni/p;)Lml/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lv1/t0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/t0;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lfi/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv1/t0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv1/t0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p5}, Lfi/d;->getContext()Lfi/g;

    move-result-object v0

    sget-object v1, Lv1/b1;->k:Lv1/b1$a;

    invoke-interface {v0, v1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v0

    check-cast v0, Lv1/b1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv1/b1;->e()Lfi/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 4
    invoke-static {p1}, Lv1/s;->b(Lv1/t0;)Ljl/f0;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lv1/s;->a(Lv1/t0;)Ljl/f0;

    move-result-object p1

    :goto_2
    move-object v0, p1

    goto :goto_0

    .line 5
    :goto_3
    new-instance p1, Ljl/o;

    invoke-static {p5}, Lgi/b;->b(Lfi/d;)Lfi/d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ljl/o;-><init>(Lfi/d;I)V

    .line 6
    invoke-virtual {p1}, Ljl/o;->B()V

    .line 7
    sget-object v1, Ljl/m1;->h:Ljl/m1;

    const/4 v3, 0x0

    new-instance v4, Lv1/r$a$d;

    const/4 p2, 0x0

    invoke-direct {v4, p4, p1, p2}, Lv1/r$a$d;-><init>(Ljava/util/concurrent/Callable;Ljl/n;Lfi/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    move-result-object p2

    .line 8
    new-instance p4, Lv1/r$a$c;

    invoke-direct {p4, p3, p2}, Lv1/r$a$c;-><init>(Landroid/os/CancellationSignal;Ljl/t1;)V

    invoke-interface {p1, p4}, Ljl/n;->l(Lni/l;)V

    .line 9
    invoke-virtual {p1}, Ljl/o;->y()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {p5}, Lhi/h;->c(Lfi/d;)V

    :cond_4
    return-object p1
.end method

.method public final c(Lv1/t0;ZLjava/util/concurrent/Callable;Lfi/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lv1/t0;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lfi/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lv1/t0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv1/t0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p4}, Lfi/d;->getContext()Lfi/g;

    move-result-object v0

    sget-object v1, Lv1/b1;->k:Lv1/b1$a;

    invoke-interface {v0, v1}, Lfi/g;->a(Lfi/g$c;)Lfi/g$b;

    move-result-object v0

    check-cast v0, Lv1/b1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv1/b1;->e()Lfi/e;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lv1/s;->b(Lv1/t0;)Ljl/f0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv1/s;->a(Lv1/t0;)Ljl/f0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 5
    :cond_3
    new-instance p1, Lv1/r$a$b;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lv1/r$a$b;-><init>(Ljava/util/concurrent/Callable;Lfi/d;)V

    invoke-static {v0, p1, p4}, Ljl/h;->e(Lfi/g;Lni/p;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
