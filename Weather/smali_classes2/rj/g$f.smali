.class public final Lrj/g$f;
.super Loi/m;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrj/g;-><init>(Lqj/h;Lej/e;Luj/g;ZLrj/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi/m;",
        "Lni/a<",
        "Ljava/util/List<",
        "+",
        "Lej/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrj/g;

.field public final synthetic i:Lqj/h;


# direct methods
.method public constructor <init>(Lrj/g;Lqj/h;)V
    .locals 0

    iput-object p1, p0, Lrj/g$f;->h:Lrj/g;

    iput-object p2, p0, Lrj/g$f;->i:Lqj/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Loi/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrj/g$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lrj/g$f;->h:Lrj/g;

    invoke-static {v0}, Lrj/g;->P(Lrj/g;)Luj/g;

    move-result-object v0

    invoke-interface {v0}, Luj/g;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj/k;

    .line 5
    iget-object v3, p0, Lrj/g$f;->h:Lrj/g;

    invoke-static {v3, v2}, Lrj/g;->R(Lrj/g;Luj/k;)Lpj/b;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lrj/g$f;->h:Lrj/g;

    invoke-static {v0}, Lrj/g;->P(Lrj/g;)Luj/g;

    move-result-object v0

    invoke-interface {v0}, Luj/g;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lrj/g$f;->h:Lrj/g;

    invoke-static {v0}, Lrj/g;->N(Lrj/g;)Lej/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v2, v2, v3, v4}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    :cond_1
    move v2, v7

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lej/d;

    .line 12
    invoke-static {v8, v2, v2, v3, v4}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lrj/g$f;->i:Lqj/h;

    invoke-virtual {v2}, Lqj/h;->a()Lqj/c;

    move-result-object v2

    invoke-virtual {v2}, Lqj/c;->h()Loj/g;

    move-result-object v2

    iget-object v3, p0, Lrj/g$f;->h:Lrj/g;

    invoke-static {v3}, Lrj/g;->P(Lrj/g;)Luj/g;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Loj/g;->d(Luj/l;Lej/l;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lrj/g$f;->i:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->w()Lmk/f;

    move-result-object v0

    iget-object v2, p0, Lrj/g$f;->h:Lrj/g;

    invoke-virtual {v2}, Lrj/g;->y0()Lej/e;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lmk/f;->d(Lej/e;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lrj/g$f;->i:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->r()Lvj/k;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lrj/g$f;->i:Lqj/h;

    .line 18
    iget-object v3, p0, Lrj/g$f;->h:Lrj/g;

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    invoke-static {v3}, Lrj/g;->M(Lrj/g;)Lej/d;

    move-result-object v1

    invoke-static {v1}, Lci/q;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 21
    :cond_5
    invoke-virtual {v0, v2, v1}, Lvj/k;->e(Lqj/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
