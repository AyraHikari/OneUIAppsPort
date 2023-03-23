.class public abstract Lh1/d0;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/d0$b;,
        Lh1/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lh1/r;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0002\u0008 B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017J\u000f\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\u0011\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J7\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00028\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0015H\u0016R\u0014\u0010\u0005\u001a\u00020\u00048DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R$\u0010#\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lh1/d0;",
        "Lh1/r;",
        "D",
        "",
        "Lh1/f0;",
        "state",
        "Lbi/x;",
        "f",
        "a",
        "()Lh1/r;",
        "",
        "Lh1/k;",
        "entries",
        "Lh1/x;",
        "navOptions",
        "Lh1/d0$a;",
        "navigatorExtras",
        "e",
        "backStackEntry",
        "g",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "d",
        "(Lh1/r;Landroid/os/Bundle;Lh1/x;Lh1/d0$a;)Lh1/r;",
        "popUpTo",
        "",
        "savedState",
        "j",
        "k",
        "i",
        "h",
        "b",
        "()Lh1/f0;",
        "<set-?>",
        "isAttached",
        "Z",
        "c",
        "()Z",
        "<init>",
        "()V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public a:Lh1/f0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lh1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final b()Lh1/f0;
    .locals 2

    iget-object v0, p0, Lh1/d0;->a:Lh1/f0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lh1/d0;->b:Z

    return v0
.end method

.method public d(Lh1/r;Landroid/os/Bundle;Lh1/x;Lh1/d0$a;)Lh1/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "Lh1/x;",
            "Lh1/d0$a;",
            ")",
            "Lh1/r;"
        }
    .end annotation

    const-string p2, "destination"

    invoke-static {p1, p2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljava/util/List;Lh1/x;Lh1/d0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/k;",
            ">;",
            "Lh1/x;",
            "Lh1/d0$a;",
            ")V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lci/y;->L(Ljava/lang/Iterable;)Lgl/h;

    move-result-object p1

    new-instance v0, Lh1/d0$c;

    invoke-direct {v0, p0, p2, p3}, Lh1/d0$c;-><init>(Lh1/d0;Lh1/x;Lh1/d0$a;)V

    invoke-static {p1, v0}, Lgl/o;->w(Lgl/h;Lni/l;)Lgl/h;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lgl/o;->p(Lgl/h;)Lgl/h;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lgl/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh1/k;

    .line 4
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lh1/f0;->h(Lh1/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lh1/f0;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh1/d0;->a:Lh1/f0;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh1/d0;->b:Z

    return-void
.end method

.method public g(Lh1/k;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh1/k;->k()Lh1/r;

    move-result-object v0

    instance-of v1, v0, Lh1/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lh1/d0$d;->h:Lh1/d0$d;

    invoke-static {v1}, Lh1/z;->a(Lni/l;)Lh1/x;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1, v2}, Lh1/d0;->d(Lh1/r;Landroid/os/Bundle;Lh1/x;Lh1/d0$a;)Lh1/r;

    .line 3
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh1/f0;->f(Lh1/k;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedState"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lh1/k;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object v0

    invoke-virtual {v0}, Lh1/f0;->b()Lml/e0;

    move-result-object v0

    invoke-interface {v0}, Lml/e0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh1/d0;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/k;

    .line 6
    invoke-static {v0, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lh1/d0;->b()Lh1/f0;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lh1/f0;->g(Lh1/k;Z)V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "popBackStack was called with "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
