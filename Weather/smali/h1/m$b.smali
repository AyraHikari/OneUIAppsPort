.class public final Lh1/m$b;
.super Lh1/f0;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lh1/m$b;",
        "Lh1/f0;",
        "Lh1/k;",
        "backStackEntry",
        "Lbi/x;",
        "h",
        "k",
        "Lh1/r;",
        "destination",
        "Landroid/os/Bundle;",
        "arguments",
        "a",
        "popUpTo",
        "",
        "saveState",
        "g",
        "entry",
        "e",
        "Lh1/d0;",
        "navigator",
        "<init>",
        "(Lh1/m;Lh1/d0;)V",
        "navigation-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lh1/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/d0<",
            "+",
            "Lh1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lh1/m;


# direct methods
.method public constructor <init>(Lh1/m;Lh1/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/d0<",
            "+",
            "Lh1/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh1/m$b;->h:Lh1/m;

    .line 2
    invoke-direct {p0}, Lh1/f0;-><init>()V

    .line 3
    iput-object p2, p0, Lh1/m$b;->g:Lh1/d0;

    return-void
.end method

.method public static final synthetic j(Lh1/m$b;Lh1/k;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lh1/f0;->g(Lh1/k;Z)V

    return-void
.end method


# virtual methods
.method public a(Lh1/r;Landroid/os/Bundle;)Lh1/k;
    .locals 11

    const-string v0, "destination"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lh1/k;->u:Lh1/k$a;

    .line 2
    iget-object v0, p0, Lh1/m$b;->h:Lh1/m;

    invoke-virtual {v0}, Lh1/m;->y()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lh1/m$b;->h:Lh1/m;

    invoke-virtual {v0}, Lh1/m;->D()Landroidx/lifecycle/o$c;

    move-result-object v5

    iget-object v0, p0, Lh1/m$b;->h:Lh1/m;

    invoke-static {v0}, Lh1/m;->j(Lh1/m;)Lh1/n;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-static/range {v1 .. v10}, Lh1/k$a;->b(Lh1/k$a;Landroid/content/Context;Lh1/r;Landroid/os/Bundle;Landroidx/lifecycle/o$c;Lh1/b0;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lh1/k;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh1/k;)V
    .locals 5

    const-string v0, "entry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1/m$b;->h:Lh1/m;

    invoke-static {v0}, Lh1/m;->f(Lh1/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-super {p0, p1}, Lh1/f0;->e(Lh1/k;)V

    .line 3
    iget-object v1, p0, Lh1/m$b;->h:Lh1/m;

    invoke-static {v1}, Lh1/m;->f(Lh1/m;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lh1/m$b;->h:Lh1/m;

    invoke-virtual {v1}, Lh1/m;->w()Lci/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lci/h;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    iget-object v1, p0, Lh1/m$b;->h:Lh1/m;

    invoke-virtual {v1, p1}, Lh1/m;->o0(Lh1/k;)Lh1/k;

    .line 6
    invoke-virtual {p1}, Lh1/k;->a()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/o$c;->j:Landroidx/lifecycle/o$c;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/o$c;->a(Landroidx/lifecycle/o$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/lifecycle/o$c;->h:Landroidx/lifecycle/o$c;

    invoke-virtual {p1, v1}, Lh1/k;->s(Landroidx/lifecycle/o$c;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lh1/m$b;->h:Lh1/m;

    invoke-virtual {v1}, Lh1/m;->w()Lci/h;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/k;

    .line 11
    invoke-virtual {v2}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lh1/k;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lh1/m$b;->h:Lh1/m;

    invoke-static {v0}, Lh1/m;->j(Lh1/m;)Lh1/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lh1/k;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1/n;->h(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lh1/m$b;->h:Lh1/m;

    invoke-virtual {p1}, Lh1/m;->p0()V

    .line 14
    iget-object p1, p0, Lh1/m$b;->h:Lh1/m;

    invoke-static {p1}, Lh1/m;->l(Lh1/m;)Lml/w;

    move-result-object p1

    iget-object v0, p0, Lh1/m$b;->h:Lh1/m;

    invoke-virtual {v0}, Lh1/m;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lml/v;->c(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Lh1/f0;->d()Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lh1/m$b;->h:Lh1/m;

    invoke-virtual {p1}, Lh1/m;->p0()V

    .line 17
    iget-object p1, p0, Lh1/m$b;->h:Lh1/m;

    invoke-static {p1}, Lh1/m;->l(Lh1/m;)Lml/w;

    move-result-object p1

    iget-object v0, p0, Lh1/m$b;->h:Lh1/m;

    invoke-virtual {v0}, Lh1/m;->c0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lml/v;->c(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public g(Lh1/k;Z)V
    .locals 2

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1/m$b;->h:Lh1/m;

    invoke-static {v0}, Lh1/m;->k(Lh1/m;)Lh1/e0;

    move-result-object v0

    invoke-virtual {p1}, Lh1/k;->k()Lh1/r;

    move-result-object v1

    invoke-virtual {v1}, Lh1/r;->t()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lh1/e0;->d(Ljava/lang/String;)Lh1/d0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh1/m$b;->g:Lh1/d0;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lh1/m$b;->h:Lh1/m;

    invoke-static {v0}, Lh1/m;->i(Lh1/m;)Lni/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1, p2}, Lh1/f0;->g(Lh1/k;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lh1/m$b;->h:Lh1/m;

    new-instance v1, Lh1/m$b$a;

    invoke-direct {v1, p0, p1, p2}, Lh1/m$b$a;-><init>(Lh1/m$b;Lh1/k;Z)V

    invoke-virtual {v0, p1, v1}, Lh1/m;->W(Lh1/k;Lni/a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lh1/m$b;->h:Lh1/m;

    invoke-static {v1}, Lh1/m;->h(Lh1/m;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    check-cast v0, Lh1/m$b;

    invoke-virtual {v0, p1, p2}, Lh1/m$b;->g(Lh1/k;Z)V

    :goto_0
    return-void
.end method

.method public h(Lh1/k;)V
    .locals 2

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh1/m$b;->h:Lh1/m;

    invoke-static {v0}, Lh1/m;->k(Lh1/m;)Lh1/e0;

    move-result-object v0

    invoke-virtual {p1}, Lh1/k;->k()Lh1/r;

    move-result-object v1

    invoke-virtual {v1}, Lh1/r;->t()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lh1/e0;->d(Ljava/lang/String;)Lh1/d0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh1/m$b;->g:Lh1/d0;

    invoke-static {v0, v1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lh1/m$b;->h:Lh1/m;

    invoke-static {v0}, Lh1/m;->c(Lh1/m;)Lni/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lh1/m$b;->k(Lh1/k;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring add of destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh1/k;->k()Lh1/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lh1/m$b;->h:Lh1/m;

    invoke-static {v1}, Lh1/m;->h(Lh1/m;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lh1/m$b;

    .line 10
    invoke-virtual {v0, p1}, Lh1/m$b;->h(Lh1/k;)V

    :goto_0
    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorBackStack for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh1/k;->k()Lh1/r;

    move-result-object p1

    invoke-virtual {p1}, Lh1/r;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should already be created"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lh1/k;)V
    .locals 1

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lh1/f0;->h(Lh1/k;)V

    return-void
.end method
