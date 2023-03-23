.class public final Lrj/f$b;
.super Lvk/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lrj/f;


# direct methods
.method public constructor <init>(Lrj/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lrj/f$b;->e:Lrj/f;

    invoke-static {p1}, Lrj/f;->C0(Lrj/f;)Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->e()Luk/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lvk/b;-><init>(Luk/n;)V

    .line 2
    invoke-static {p1}, Lrj/f;->C0(Lrj/f;)Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->e()Luk/n;

    move-result-object v0

    new-instance v1, Lrj/f$b$a;

    invoke-direct {v1, p1}, Lrj/f$b$a;-><init>(Lrj/f;)V

    invoke-interface {v0, v1}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p1

    iput-object p1, p0, Lrj/f$b;->d:Luk/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lej/h;
    .locals 1

    invoke-virtual {p0}, Lrj/f$b;->v()Lej/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/f$b;->d:Luk/i;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/f$b;->e:Lrj/f;

    invoke-virtual {v0}, Lrj/f;->G0()Luj/g;

    move-result-object v0

    invoke-interface {v0}, Luj/g;->a()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lrj/f$b;->w()Lvk/e0;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj/j;

    .line 6
    iget-object v7, p0, Lrj/f$b;->e:Lrj/f;

    invoke-static {v7}, Lrj/f;->C0(Lrj/f;)Lqj/h;

    move-result-object v7

    invoke-virtual {v7}, Lqj/h;->g()Lsj/c;

    move-result-object v7

    sget-object v8, Loj/k;->h:Loj/k;

    const/4 v9, 0x3

    invoke-static {v8, v3, v6, v9, v6}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lrj/f$b;->e:Lrj/f;

    invoke-static {v8}, Lrj/f;->C0(Lrj/f;)Lqj/h;

    move-result-object v8

    invoke-virtual {v8}, Lqj/h;->a()Lqj/c;

    move-result-object v8

    invoke-virtual {v8}, Lqj/c;->r()Lvj/k;

    move-result-object v8

    iget-object v9, p0, Lrj/f$b;->e:Lrj/f;

    invoke-static {v9}, Lrj/f;->C0(Lrj/f;)Lqj/h;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Lvj/k;->f(Lvk/e0;Lqj/h;)Lvk/e0;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v8

    invoke-interface {v8}, Lvk/y0;->c()Lej/h;

    move-result-object v8

    instance-of v8, v8, Lej/i0$b;

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-virtual {v7}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v6

    :goto_1
    invoke-static {v5, v6}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v7}, Lbj/h;->b0(Lvk/e0;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lrj/f$b;->e:Lrj/f;

    invoke-static {v0}, Lrj/f;->B0(Lrj/f;)Lej/e;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lrj/f$b;->e:Lrj/f;

    .line 14
    invoke-static {v0, v3}, Ldj/j;->a(Lej/e;Lej/e;)Lvk/z0;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lvk/d1;->c()Lvk/f1;

    move-result-object v3

    invoke-interface {v0}, Lej/e;->q()Lvk/l0;

    move-result-object v0

    sget-object v5, Lvk/m1;->l:Lvk/m1;

    invoke-virtual {v3, v0, v5}, Lvk/f1;->p(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v6

    .line 16
    :goto_2
    invoke-static {v1, v6}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 17
    invoke-static {v1, v4}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lrj/f$b;->e:Lrj/f;

    invoke-static {v0}, Lrj/f;->C0(Lrj/f;)Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->c()Lrk/q;

    move-result-object v0

    invoke-virtual {p0}, Lrj/f$b;->v()Lej/e;

    move-result-object v3

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Luj/x;

    .line 23
    check-cast v5, Luj/j;

    invoke-interface {v5}, Luj/j;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {v0, v3, v4}, Lrk/q;->a(Lej/e;Ljava/util/List;)V

    .line 25
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lrj/f$b;->e:Lrj/f;

    invoke-static {v0}, Lrj/f;->C0(Lrj/f;)Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->d()Lej/g0;

    move-result-object v0

    invoke-interface {v0}, Lej/g0;->n()Lbj/h;

    move-result-object v0

    invoke-virtual {v0}, Lbj/h;->i()Lvk/l0;

    move-result-object v0

    invoke-static {v0}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public p()Lej/b1;
    .locals 1

    iget-object v0, p0, Lrj/f$b;->e:Lrj/f;

    invoke-static {v0}, Lrj/f;->C0(Lrj/f;)Lqj/h;

    move-result-object v0

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->v()Lej/b1;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lrj/f$b;->e:Lrj/f;

    invoke-virtual {v0}, Lhj/a;->getName()Ldk/f;

    move-result-object v0

    invoke-virtual {v0}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public v()Lej/e;
    .locals 1

    iget-object v0, p0, Lrj/f$b;->e:Lrj/f;

    return-object v0
.end method

.method public final w()Lvk/e0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrj/f$b;->x()Ldk/c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ldk/c;->d()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lbj/k;->l:Ldk/f;

    invoke-virtual {v0, v3}, Ldk/c;->i(Ldk/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    :goto_1
    if-nez v0, :cond_3

    .line 3
    sget-object v3, Lnj/m;->a:Lnj/m;

    iget-object v4, p0, Lrj/f$b;->e:Lrj/f;

    invoke-static {v4}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnj/m;->b(Ldk/c;)Ldk/c;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    :cond_3
    move-object v3, v0

    .line 4
    :cond_4
    iget-object v4, p0, Lrj/f$b;->e:Lrj/f;

    invoke-static {v4}, Lrj/f;->C0(Lrj/f;)Lqj/h;

    move-result-object v4

    invoke-virtual {v4}, Lqj/h;->d()Lej/g0;

    move-result-object v4

    sget-object v5, Lmj/d;->z:Lmj/d;

    invoke-static {v4, v3, v5}, Llk/a;->r(Lej/g0;Ldk/c;Lmj/b;)Lej/e;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v2

    .line 5
    :cond_5
    invoke-interface {v3}, Lej/h;->h()Lvk/y0;

    move-result-object v4

    invoke-interface {v4}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    iget-object v5, p0, Lrj/f$b;->e:Lrj/f;

    invoke-virtual {v5}, Lrj/f;->h()Lvk/y0;

    move-result-object v5

    invoke-interface {v5}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v5

    const-string v6, "getTypeConstructor().parameters"

    invoke-static {v5, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v4, :cond_6

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lej/d1;

    .line 11
    new-instance v4, Lvk/c1;

    sget-object v5, Lvk/m1;->l:Lvk/m1;

    invoke-interface {v2}, Lej/h;->q()Lvk/l0;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v6, v1, :cond_9

    if-le v4, v1, :cond_9

    if-nez v0, :cond_9

    .line 12
    new-instance v0, Lvk/c1;

    sget-object v2, Lvk/m1;->l:Lvk/m1;

    invoke-static {v5}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej/d1;

    invoke-interface {v5}, Lej/h;->q()Lvk/l0;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    .line 13
    new-instance v2, Lui/c;

    invoke-direct {v2, v1, v4}, Lui/c;-><init>(II)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lci/g0;

    invoke-virtual {v4}, Lci/g0;->a()I

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v1

    .line 17
    :cond_8
    sget-object v1, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v1}, Lfj/g$a;->b()Lfj/g;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lvk/f0;->g(Lfj/g;Lej/e;Ljava/util/List;)Lvk/l0;

    move-result-object v0

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final x()Ldk/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lrj/f$b;->e:Lrj/f;

    invoke-virtual {v0}, Lrj/f;->getAnnotations()Lfj/g;

    move-result-object v0

    sget-object v1, Lnj/z;->q:Ldk/c;

    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfj/g;->j(Ldk/c;)Lfj/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lfj/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lci/y;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljk/v;

    if-eqz v2, :cond_1

    check-cast v0, Ljk/v;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljk/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ldk/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    .line 4
    :cond_3
    new-instance v1, Ldk/c;

    invoke-direct {v1, v0}, Ldk/c;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
