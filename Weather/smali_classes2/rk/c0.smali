.class public final Lrk/c0;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field public final a:Lrk/l;

.field public final b:Lrk/c0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Ljava/lang/Integer;",
            "Lej/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lni/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/l<",
            "Ljava/lang/Integer;",
            "Lej/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lej/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk/l;Lrk/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/l;",
            "Lrk/c0;",
            "Ljava/util/List<",
            "Lyj/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrk/c0;->a:Lrk/l;

    .line 3
    iput-object p2, p0, Lrk/c0;->b:Lrk/c0;

    .line 4
    iput-object p4, p0, Lrk/c0;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lrk/c0;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p2

    new-instance p4, Lrk/c0$a;

    invoke-direct {p4, p0}, Lrk/c0$a;-><init>(Lrk/c0;)V

    invoke-interface {p2, p4}, Luk/n;->g(Lni/l;)Luk/h;

    move-result-object p2

    iput-object p2, p0, Lrk/c0;->e:Lni/l;

    .line 7
    invoke-virtual {p1}, Lrk/l;->h()Luk/n;

    move-result-object p1

    new-instance p2, Lrk/c0$c;

    invoke-direct {p2, p0}, Lrk/c0$c;-><init>(Lrk/c0;)V

    invoke-interface {p1, p2}, Luk/n;->g(Lni/l;)Luk/h;

    move-result-object p1

    iput-object p1, p0, Lrk/c0;->f:Lni/l;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lci/l0;->h()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyj/s;

    .line 12
    invoke-virtual {p5}, Lyj/s;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ltk/m;

    iget-object v2, p0, Lrk/c0;->a:Lrk/l;

    invoke-direct {v1, v2, p5, p3}, Ltk/m;-><init>(Lrk/l;Lyj/s;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iput-object p1, p0, Lrk/c0;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lrk/c0;I)Lej/h;
    .locals 0

    invoke-virtual {p0, p1}, Lrk/c0;->d(I)Lej/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lrk/c0;I)Lej/h;
    .locals 0

    invoke-virtual {p0, p1}, Lrk/c0;->f(I)Lej/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lrk/c0;)Lrk/l;
    .locals 0

    iget-object p0, p0, Lrk/c0;->a:Lrk/l;

    return-object p0
.end method

.method public static final m(Lyj/q;Lrk/c0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/q;",
            "Lrk/c0;",
            ")",
            "Ljava/util/List<",
            "Lyj/q$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyj/q;->X()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->j()Lak/g;

    move-result-object v1

    invoke-static {p0, v1}, Lak/f;->g(Lyj/q;Lak/g;)Lyj/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lrk/c0;->m(Lyj/q;Lrk/c0;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-static {v0, p0}, Lci/y;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lrk/c0;Lyj/q;ZILjava/lang/Object;)Lvk/l0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrk/c0;->l(Lyj/q;Z)Lvk/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lrk/c0;Lyj/q;I)Lej/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->g()Lak/c;

    move-result-object v0

    invoke-static {v0, p2}, Lrk/w;->a(Lak/c;I)Ldk/b;

    move-result-object p2

    .line 2
    new-instance v0, Lrk/c0$e;

    invoke-direct {v0, p0}, Lrk/c0$e;-><init>(Lrk/c0;)V

    invoke-static {p1, v0}, Lgl/m;->h(Ljava/lang/Object;Lni/l;)Lgl/h;

    move-result-object p1

    sget-object v0, Lrk/c0$f;->h:Lrk/c0$f;

    invoke-static {p1, v0}, Lgl/o;->w(Lgl/h;Lni/l;)Lgl/h;

    move-result-object p1

    invoke-static {p1}, Lgl/o;->D(Lgl/h;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lrk/c0$d;->h:Lrk/c0$d;

    invoke-static {p2, v0}, Lgl/m;->h(Ljava/lang/Object;Lni/l;)Lgl/h;

    move-result-object v0

    invoke-static {v0}, Lgl/o;->l(Lgl/h;)I

    move-result v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {p0}, Lrk/l;->c()Lrk/j;

    move-result-object p0

    invoke-virtual {p0}, Lrk/j;->q()Lej/i0;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lej/i0;->d(Ldk/b;Ljava/util/List;)Lej/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(I)Lej/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->g()Lak/c;

    move-result-object v0

    invoke-static {v0, p1}, Lrk/w;->a(Lak/c;I)Ldk/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldk/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrk/j;->b(Ldk/b;)Lej/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->p()Lej/g0;

    move-result-object v0

    invoke-static {v0, p1}, Lej/w;->b(Lej/g0;Ldk/b;)Lej/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lvk/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->g()Lak/c;

    move-result-object v0

    invoke-static {v0, p1}, Lrk/w;->a(Lak/c;I)Ldk/b;

    move-result-object p1

    invoke-virtual {p1}, Ldk/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {p1}, Lrk/l;->c()Lrk/j;

    move-result-object p1

    invoke-virtual {p1}, Lrk/j;->n()Lrk/u;

    move-result-object p1

    invoke-interface {p1}, Lrk/u;->a()Lvk/l0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)Lej/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->g()Lak/c;

    move-result-object v0

    invoke-static {v0, p1}, Lrk/w;->a(Lak/c;I)Ldk/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldk/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->p()Lej/g0;

    move-result-object v0

    invoke-static {v0, p1}, Lej/w;->d(Lej/g0;Ldk/b;)Lej/c1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lvk/e0;Lvk/e0;)Lvk/l0;
    .locals 7

    .line 1
    invoke-static {p1}, Lzk/a;->h(Lvk/e0;)Lbj/h;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lbj/g;->h(Lvk/e0;)Lvk/e0;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lbj/g;->j(Lvk/e0;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lci/y;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lvk/a1;

    .line 8
    invoke-interface {v5}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lbj/g;->a(Lbj/h;Lfj/g;Lvk/e0;Ljava/util/List;Ljava/util/List;Lvk/e0;Z)Lvk/l0;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lvk/e0;->E0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lfj/g;Lvk/y0;Ljava/util/List;Z)Lvk/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/g;",
            "Lvk/y0;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;Z)",
            "Lvk/l0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    .line 3
    invoke-interface {p2}, Lvk/y0;->n()Lbj/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbj/h;->X(I)Lej/e;

    move-result-object v0

    invoke-interface {v0}, Lej/h;->h()Lvk/y0;

    move-result-object v2

    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v1 .. v7}, Lvk/f0;->i(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrk/c0;->i(Lfj/g;Lvk/y0;Ljava/util/List;Z)Lvk/l0;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const-string p1, "Bad suspend function in metadata with constructor: "

    .line 6
    invoke-static {p1, p2}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lvk/w;->n(Ljava/lang/String;Ljava/util/List;)Lvk/l0;

    move-result-object v1

    const-string p1, "createErrorTypeWithArgum\u2026      arguments\n        )"

    invoke-static {v1, p1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final i(Lfj/g;Lvk/y0;Ljava/util/List;Z)Lvk/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/g;",
            "Lvk/y0;",
            "Ljava/util/List<",
            "+",
            "Lvk/a1;",
            ">;Z)",
            "Lvk/l0;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lvk/f0;->i(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lbj/g;->n(Lvk/e0;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrk/c0;->o(Lvk/e0;)Lvk/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrk/c0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Lej/d1;
    .locals 2

    iget-object v0, p0, Lrk/c0;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/d1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrk/c0;->b:Lrk/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lrk/c0;->k(I)Lej/d1;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l(Lyj/q;Z)Lvk/l0;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lyj/q;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyj/q;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lrk/c0;->e(I)Lvk/l0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lyj/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyj/q;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Lrk/c0;->e(I)Lvk/l0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lrk/c0;->r(Lyj/q;)Lvk/y0;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    invoke-static {v0}, Lvk/w;->r(Lej/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lvk/w;->o(Ljava/lang/String;Lvk/y0;)Lvk/l0;

    move-result-object p1

    const-string p2, "createErrorTypeWithCusto\u2026.toString(), constructor)"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_3
    new-instance v2, Ltk/a;

    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->h()Luk/n;

    move-result-object v0

    new-instance v4, Lrk/c0$b;

    invoke-direct {v4, p0, p1}, Lrk/c0$b;-><init>(Lrk/c0;Lyj/q;)V

    invoke-direct {v2, v0, v4}, Ltk/a;-><init>(Luk/n;Lni/a;)V

    .line 7
    invoke-static {p1, p0}, Lrk/c0;->m(Lyj/q;Lrk/c0;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    move v5, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 10
    invoke-static {}, Lci/q;->s()V

    :cond_4
    check-cast v6, Lyj/q$b;

    .line 11
    invoke-interface {v3}, Lvk/y0;->getParameters()Ljava/util/List;

    move-result-object v8

    const-string v10, "constructor.parameters"

    invoke-static {v8, v10}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lej/d1;

    invoke-virtual {p0, v5, v6}, Lrk/c0;->q(Lej/d1;Lyj/q$b;)Lvk/a1;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v4}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Lvk/y0;->c()Lej/h;

    move-result-object v0

    if-eqz p2, :cond_8

    .line 14
    instance-of p2, v0, Lej/c1;

    if-eqz p2, :cond_8

    .line 15
    sget-object p2, Lvk/f0;->a:Lvk/f0;

    check-cast v0, Lej/c1;

    invoke-static {v0, v4}, Lvk/f0;->b(Lej/c1;Ljava/util/List;)Lvk/l0;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lvk/g0;->b(Lvk/e0;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lyj/q;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v0}, Lvk/l0;->K0(Z)Lvk/l0;

    move-result-object v0

    .line 17
    sget-object v1, Lfj/g;->c:Lfj/g$a;

    invoke-interface {p2}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p2

    invoke-static {v2, p2}, Lci/y;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lfj/g$a;->a(Ljava/util/List;)Lfj/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lvk/l0;->L0(Lfj/g;)Lvk/l0;

    move-result-object p2

    goto :goto_4

    .line 18
    :cond_8
    sget-object p2, Lak/b;->a:Lak/b$b;

    invoke-virtual {p1}, Lyj/q;->b0()I

    move-result v0

    invoke-virtual {p2, v0}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {p2, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p1}, Lyj/q;->f0()Z

    move-result p2

    invoke-virtual {p0, v2, v3, v4, p2}, Lrk/c0;->h(Lfj/g;Lvk/y0;Ljava/util/List;Z)Lvk/l0;

    move-result-object p2

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p1}, Lyj/q;->f0()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lvk/f0;->i(Lfj/g;Lvk/y0;Ljava/util/List;ZLwk/g;ILjava/lang/Object;)Lvk/l0;

    move-result-object p2

    .line 21
    sget-object v0, Lak/b;->b:Lak/b$b;

    invoke-virtual {p1}, Lyj/q;->b0()I

    move-result v2

    invoke-virtual {v0, v2}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    sget-object v0, Lvk/n;->k:Lvk/n$a;

    const/4 v2, 0x2

    invoke-static {v0, p2, v9, v2, v1}, Lvk/n$a;->c(Lvk/n$a;Lvk/l1;ZILjava/lang/Object;)Lvk/n;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p2, v0

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null DefinitelyNotNullType for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_b
    :goto_4
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->j()Lak/g;

    move-result-object v0

    invoke-static {p1, v0}, Lak/f;->a(Lyj/q;Lak/g;)Lyj/q;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {p0, v0, v9}, Lrk/c0;->l(Lyj/q;Z)Lvk/l0;

    move-result-object v0

    invoke-static {p2, v0}, Lvk/o0;->j(Lvk/l0;Lvk/l0;)Lvk/l0;

    move-result-object p2

    .line 25
    :goto_5
    invoke-virtual {p1}, Lyj/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->g()Lak/c;

    move-result-object v0

    invoke-virtual {p1}, Lyj/q;->Y()I

    move-result p1

    invoke-static {v0, p1}, Lrk/w;->a(Lak/c;I)Ldk/b;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->t()Lgj/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgj/e;->a(Ldk/b;Lvk/l0;)Lvk/l0;

    move-result-object p1

    return-object p1

    :cond_d
    return-object p2
.end method

.method public final o(Lvk/e0;)Lvk/l0;
    .locals 5

    .line 1
    invoke-static {p1}, Lbj/g;->j(Lvk/e0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/a1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v0

    const-string v2, "funType.getValueParamete\u2026ll()?.type ?: return null"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v2

    invoke-interface {v2}, Lvk/y0;->c()Lej/h;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 4
    sget-object v3, Lbj/k;->h:Ldk/c;

    invoke-static {v2, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lrk/d0;->a()Ldk/c;

    move-result-object v3

    invoke-static {v2, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lvk/e0;->C0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/a1;

    invoke-interface {v0}, Lvk/a1;->getType()Lvk/e0;

    move-result-object v0

    const-string v2, "continuationArgumentType.arguments.single().type"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v2}, Lrk/l;->e()Lej/m;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lej/a;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lej/a;

    if-nez v2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v2}, Llk/a;->e(Lej/m;)Ldk/c;

    move-result-object v1

    :goto_1
    sget-object v2, Lrk/b0;->a:Ldk/c;

    invoke-static {v1, v2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0, p1, v0}, Lrk/c0;->g(Lvk/e0;Lvk/e0;)Lvk/l0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v0}, Lrk/c0;->g(Lvk/e0;Lvk/e0;)Lvk/l0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    :goto_2
    check-cast p1, Lvk/l0;

    return-object p1
.end method

.method public final p(Lyj/q;)Lvk/e0;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lyj/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->g()Lak/c;

    move-result-object v0

    invoke-virtual {p1}, Lyj/q;->c0()I

    move-result v1

    invoke-interface {v0, v1}, Lak/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, v3}, Lrk/c0;->n(Lrk/c0;Lyj/q;ZILjava/lang/Object;)Lvk/l0;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v5}, Lrk/l;->j()Lak/g;

    move-result-object v5

    invoke-static {p1, v5}, Lak/f;->c(Lyj/q;Lak/g;)Lyj/q;

    move-result-object v5

    invoke-static {v5}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2, v3}, Lrk/c0;->n(Lrk/c0;Lyj/q;ZILjava/lang/Object;)Lvk/l0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v2}, Lrk/l;->c()Lrk/j;

    move-result-object v2

    invoke-virtual {v2}, Lrk/j;->l()Lrk/r;

    move-result-object v2

    invoke-interface {v2, p1, v0, v4, v1}, Lrk/r;->a(Lyj/q;Ljava/lang/String;Lvk/l0;Lvk/l0;)Lvk/e0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lrk/c0;->l(Lyj/q;Z)Lvk/l0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lej/d1;Lyj/q$b;)Lvk/a1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lyj/q$b;->z()Lyj/q$b$c;

    move-result-object v0

    sget-object v1, Lyj/q$b$c;->l:Lyj/q$b$c;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lvk/p0;

    iget-object p2, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {p2}, Lrk/l;->c()Lrk/j;

    move-result-object p2

    invoke-virtual {p2}, Lrk/j;->p()Lej/g0;

    move-result-object p2

    invoke-interface {p2}, Lej/g0;->n()Lbj/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lvk/p0;-><init>(Lbj/h;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lvk/q0;

    invoke-direct {p2, p1}, Lvk/q0;-><init>(Lej/d1;)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lrk/z;->a:Lrk/z;

    invoke-virtual {p2}, Lyj/q$b;->z()Lyj/q$b$c;

    move-result-object v0

    const-string v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrk/z;->c(Lyj/q$b$c;)Lvk/m1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->j()Lak/g;

    move-result-object v0

    invoke-static {p2, v0}, Lak/f;->m(Lyj/q$b;Lak/g;)Lyj/q;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lvk/c1;

    const-string p2, "No type recorded"

    invoke-static {p2}, Lvk/w;->j(Ljava/lang/String;)Lvk/l0;

    move-result-object p2

    invoke-direct {p1, p2}, Lvk/c1;-><init>(Lvk/e0;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lvk/c1;

    invoke-virtual {p0, p2}, Lrk/c0;->p(Lyj/q;)Lvk/e0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lvk/c1;-><init>(Lvk/m1;Lvk/e0;)V

    return-object v0
.end method

.method public final r(Lyj/q;)Lvk/y0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyj/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrk/c0;->e:Lni/l;

    invoke-virtual {p1}, Lyj/q;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/h;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lyj/q;->Y()I

    move-result v0

    invoke-static {p0, p1, v0}, Lrk/c0;->s(Lrk/c0;Lyj/q;I)Lej/e;

    move-result-object v0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lyj/q;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lyj/q;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, Lrk/c0;->k(I)Lej/d1;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lyj/q;->j0()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Please try recompiling module containing \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lrk/c0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lvk/w;->k(Ljava/lang/String;)Lvk/y0;

    move-result-object p1

    const-string v0, "createErrorTypeConstruct\u2026\\\"\"\n                    )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lyj/q;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->g()Lak/c;

    move-result-object v0

    invoke-virtual {p1}, Lyj/q;->k0()I

    move-result p1

    invoke-interface {v0, p1}, Lak/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lrk/c0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lej/d1;

    invoke-interface {v2}, Lej/h0;->getName()Ldk/f;

    move-result-object v2

    invoke-virtual {v2}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Lej/d1;

    if-nez v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserialized type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lrk/c0;->a:Lrk/l;

    invoke-virtual {p1}, Lrk/l;->e()Lej/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvk/w;->k(Ljava/lang/String;)Lvk/y0;

    move-result-object p1

    const-string v0, "createErrorTypeConstruct\u2026.containingDeclaration}\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lyj/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lrk/c0;->f:Lni/l;

    invoke-virtual {p1}, Lyj/q;->i0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/h;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lyj/q;->i0()I

    move-result v0

    invoke-static {p0, p1, v0}, Lrk/c0;->s(Lrk/c0;Lyj/q;I)Lej/e;

    move-result-object v0

    .line 13
    :cond_5
    :goto_1
    invoke-interface {v0}, Lej/h;->h()Lvk/y0;

    move-result-object p1

    const-string v0, "classifier.typeConstructor"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string p1, "Unknown type"

    .line 14
    invoke-static {p1}, Lvk/w;->k(Ljava/lang/String;)Lvk/y0;

    move-result-object p1

    const-string v0, "createErrorTypeConstructor(\"Unknown type\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrk/c0;->c:Ljava/lang/String;

    iget-object v1, p0, Lrk/c0;->b:Lrk/c0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lrk/c0;->c:Ljava/lang/String;

    const-string v2, ". Child of "

    invoke-static {v2, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
