.class public abstract Lrj/j;
.super Lok/i;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/j$a;,
        Lrj/j$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lvi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvi/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lqj/h;

.field public final c:Lrj/j;

.field public final d:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Luk/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/i<",
            "Lrj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Luk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/g<",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Luk/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/h<",
            "Ldk/f;",
            "Lej/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Luk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/g<",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Luk/i;

.field public final j:Luk/i;

.field public final k:Luk/i;

.field public final l:Luk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk/g<",
            "Ldk/f;",
            "Ljava/util/List<",
            "Lej/s0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lrj/j;

    const/4 v1, 0x3

    new-array v1, v1, [Lvi/l;

    .line 1
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Loi/w;

    invoke-static {v0}, Loi/c0;->b(Ljava/lang/Class;)Lvi/d;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Loi/w;-><init>(Lvi/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loi/c0;->h(Loi/v;)Lvi/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lrj/j;->m:[Lvi/l;

    return-void
.end method

.method public constructor <init>(Lqj/h;Lrj/j;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lok/i;-><init>()V

    .line 3
    iput-object p1, p0, Lrj/j;->b:Lqj/h;

    .line 4
    iput-object p2, p0, Lrj/j;->c:Lrj/j;

    .line 5
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance v0, Lrj/j$c;

    invoke-direct {v0, p0}, Lrj/j$c;-><init>(Lrj/j;)V

    .line 6
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Luk/n;->i(Lni/a;Ljava/lang/Object;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Lrj/j;->d:Luk/i;

    .line 8
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance v0, Lrj/j$g;

    invoke-direct {v0, p0}, Lrj/j$g;-><init>(Lrj/j;)V

    invoke-interface {p2, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Lrj/j;->e:Luk/i;

    .line 9
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance v0, Lrj/j$f;

    invoke-direct {v0, p0}, Lrj/j$f;-><init>(Lrj/j;)V

    invoke-interface {p2, v0}, Luk/n;->e(Lni/l;)Luk/g;

    move-result-object p2

    iput-object p2, p0, Lrj/j;->f:Luk/g;

    .line 10
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance v0, Lrj/j$e;

    invoke-direct {v0, p0}, Lrj/j$e;-><init>(Lrj/j;)V

    invoke-interface {p2, v0}, Luk/n;->g(Lni/l;)Luk/h;

    move-result-object p2

    iput-object p2, p0, Lrj/j;->g:Luk/h;

    .line 11
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance v0, Lrj/j$i;

    invoke-direct {v0, p0}, Lrj/j$i;-><init>(Lrj/j;)V

    invoke-interface {p2, v0}, Luk/n;->e(Lni/l;)Luk/g;

    move-result-object p2

    iput-object p2, p0, Lrj/j;->h:Luk/g;

    .line 12
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance v0, Lrj/j$h;

    invoke-direct {v0, p0}, Lrj/j$h;-><init>(Lrj/j;)V

    invoke-interface {p2, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Lrj/j;->i:Luk/i;

    .line 13
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance v0, Lrj/j$k;

    invoke-direct {v0, p0}, Lrj/j$k;-><init>(Lrj/j;)V

    invoke-interface {p2, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Lrj/j;->j:Luk/i;

    .line 14
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p2

    new-instance v0, Lrj/j$d;

    invoke-direct {v0, p0}, Lrj/j$d;-><init>(Lrj/j;)V

    invoke-interface {p2, v0}, Luk/n;->f(Lni/a;)Luk/i;

    move-result-object p2

    iput-object p2, p0, Lrj/j;->k:Luk/i;

    .line 15
    invoke-virtual {p1}, Lqj/h;->e()Luk/n;

    move-result-object p1

    new-instance p2, Lrj/j$j;

    invoke-direct {p2, p0}, Lrj/j$j;-><init>(Lrj/j;)V

    invoke-interface {p1, p2}, Luk/n;->e(Lni/l;)Luk/g;

    move-result-object p1

    iput-object p1, p0, Lrj/j;->l:Luk/g;

    return-void
.end method

.method public synthetic constructor <init>(Lqj/h;Lrj/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lrj/j;-><init>(Lqj/h;Lrj/j;)V

    return-void
.end method

.method public static final synthetic h(Lrj/j;)Luk/h;
    .locals 0

    iget-object p0, p0, Lrj/j;->g:Luk/h;

    return-object p0
.end method

.method public static final synthetic i(Lrj/j;)Luk/g;
    .locals 0

    iget-object p0, p0, Lrj/j;->f:Luk/g;

    return-object p0
.end method

.method public static final synthetic j(Lrj/j;Luj/n;)Lej/s0;
    .locals 0

    invoke-virtual {p0, p1}, Lrj/j;->J(Luj/n;)Lej/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lrj/j;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrj/j;->L(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/j;->i:Luk/i;

    sget-object v1, Lrj/j;->m:[Lvi/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final B()Lrj/j;
    .locals 1

    iget-object v0, p0, Lrj/j;->c:Lrj/j;

    return-object v0
.end method

.method public abstract C()Lej/m;
.end method

.method public final D()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/j;->j:Luk/i;

    sget-object v1, Lrj/j;->m:[Lvi/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final E(Luj/n;)Lvk/e0;
    .locals 6

    .line 1
    iget-object v0, p0, Lrj/j;->b:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->g()Lsj/c;

    move-result-object v0

    invoke-interface {p1}, Luj/n;->getType()Luj/x;

    move-result-object v1

    sget-object v2, Loj/k;->i:Loj/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lbj/h;->q0(Lvk/e0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lbj/h;->t0(Lvk/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrj/j;->F(Luj/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Luj/n;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    invoke-static {v0}, Lvk/h1;->o(Lvk/e0;)Lvk/e0;

    move-result-object p1

    const-string v0, "makeNotNullable(propertyType)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final F(Luj/n;)Z
    .locals 1

    invoke-interface {p1}, Luj/s;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Luj/s;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(Lpj/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract H(Luj/r;Ljava/util/List;Lvk/e0;Ljava/util/List;)Lrj/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/r;",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;",
            "Lvk/e0;",
            "Ljava/util/List<",
            "+",
            "Lej/g1;",
            ">;)",
            "Lrj/j$a;"
        }
    .end annotation
.end method

.method public final I(Luj/r;)Lpj/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "method"

    invoke-static {v7, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lrj/j;->b:Lqj/h;

    invoke-static {v1, v7}, Lqj/f;->a(Lqj/h;Luj/d;)Lfj/g;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lrj/j;->C()Lej/m;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Luj/t;->getName()Ldk/f;

    move-result-object v3

    iget-object v4, v0, Lrj/j;->b:Lqj/h;

    invoke-virtual {v4}, Lqj/h;->a()Lqj/c;

    move-result-object v4

    invoke-virtual {v4}, Lqj/c;->t()Ltj/b;

    move-result-object v4

    invoke-interface {v4, v7}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lrj/j;->e:Luk/i;

    invoke-interface {v5}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj/b;

    invoke-interface/range {p1 .. p1}, Luj/t;->getName()Ldk/f;

    move-result-object v6

    invoke-interface {v5, v6}, Lrj/b;->b(Ldk/f;)Luj/w;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, Luj/r;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    .line 4
    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Lpj/e;->g1(Lej/m;Lfj/g;Ldk/f;Lej/y0;Z)Lpj/e;

    move-result-object v15

    const-string v1, "createJavaMethod(\n      \u2026eters.isEmpty()\n        )"

    invoke-static {v15, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lrj/j;->b:Lqj/h;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lqj/a;->f(Lqj/h;Lej/m;Luj/z;IILjava/lang/Object;)Lqj/h;

    move-result-object v1

    .line 6
    invoke-interface/range {p1 .. p1}, Luj/z;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Luj/y;

    .line 10
    invoke-virtual {v1}, Lqj/h;->f()Lqj/l;

    move-result-object v5

    invoke-interface {v5, v4}, Lqj/l;->a(Luj/y;)Lej/d1;

    move-result-object v4

    invoke-static {v4}, Loi/k;->d(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface/range {p1 .. p1}, Luj/r;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, Lrj/j;->K(Lqj/h;Lej/x;Ljava/util/List;)Lrj/j$b;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v7, v1}, Lrj/j;->q(Luj/r;Lqj/h;)Lvk/e0;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lrj/j$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v7, v3, v4, v5}, Lrj/j;->H(Luj/r;Ljava/util/List;Lvk/e0;Ljava/util/List;)Lrj/j$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lrj/j$a;->c()Lvk/e0;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 15
    :cond_2
    sget-object v5, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v5}, Lfj/g$a;->b()Lfj/g;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lhk/c;->f(Lej/a;Lvk/e0;Lfj/g;)Lej/v0;

    move-result-object v4

    :goto_2
    move-object v11, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lrj/j;->z()Lej/v0;

    move-result-object v12

    .line 17
    invoke-virtual {v3}, Lrj/j$a;->e()Ljava/util/List;

    move-result-object v13

    .line 18
    invoke-virtual {v3}, Lrj/j$a;->f()Ljava/util/List;

    move-result-object v14

    .line 19
    invoke-virtual {v3}, Lrj/j$a;->d()Lvk/e0;

    move-result-object v4

    .line 20
    sget-object v5, Lej/d0;->h:Lej/d0$a;

    invoke-interface/range {p1 .. p1}, Luj/s;->isAbstract()Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Luj/s;->isFinal()Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-virtual {v5, v8, v6, v10}, Lej/d0$a;->a(ZZZ)Lej/d0;

    move-result-object v16

    .line 21
    invoke-interface/range {p1 .. p1}, Luj/s;->getVisibility()Lej/k1;

    move-result-object v5

    invoke-static {v5}, Lnj/h0;->c(Lej/k1;)Lej/u;

    move-result-object v17

    .line 22
    invoke-virtual {v3}, Lrj/j$a;->c()Lvk/e0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    sget-object v5, Lpj/e;->M:Lej/a$a;

    invoke-virtual {v2}, Lrj/j$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lci/y;->U(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v5

    invoke-static {v5}, Lci/k0;->e(Lbi/n;)Ljava/util/Map;

    move-result-object v5

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {}, Lci/l0;->h()Ljava/util/Map;

    move-result-object v5

    :goto_3
    move-object/from16 v18, v5

    move-object v10, v15

    move-object v5, v15

    move-object v15, v4

    .line 25
    invoke-virtual/range {v10 .. v18}, Lpj/e;->f1(Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;Ljava/util/Map;)Lhj/g0;

    .line 26
    invoke-virtual {v3}, Lrj/j$a;->b()Z

    move-result v4

    invoke-virtual {v2}, Lrj/j$b;->b()Z

    move-result v2

    invoke-virtual {v5, v4, v2}, Lpj/e;->j1(ZZ)V

    .line 27
    invoke-virtual {v3}, Lrj/j$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v1}, Lqj/h;->a()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->s()Loj/j;

    move-result-object v1

    invoke-virtual {v3}, Lrj/j$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Loj/j;->a(Lej/b;Ljava/util/List;)V

    :cond_4
    return-object v5
.end method

.method public final J(Luj/n;)Lej/s0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lrj/j;->u(Luj/n;)Lhj/c0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Lhj/c0;->L0(Lhj/d0;Lej/u0;Lej/v;Lej/v;)V

    .line 3
    invoke-virtual {p0, p1}, Lrj/j;->E(Luj/n;)Lvk/e0;

    move-result-object v2

    .line 4
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lrj/j;->z()Lej/v0;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lhj/c0;->R0(Lvk/e0;Ljava/util/List;Lej/v0;Lej/v0;)V

    .line 5
    invoke-virtual {v0}, Lhj/m0;->getType()Lvk/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lhk/d;->K(Lej/h1;Lvk/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lrj/j;->b:Lqj/h;

    invoke-virtual {v1}, Lqj/h;->e()Luk/n;

    move-result-object v1

    new-instance v2, Lrj/j$l;

    invoke-direct {v2, p0, p1, v0}, Lrj/j$l;-><init>(Lrj/j;Luj/n;Lhj/c0;)V

    invoke-interface {v1, v2}, Luk/n;->a(Lni/a;)Luk/j;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lhj/n0;->B0(Luk/j;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lrj/j;->b:Lqj/h;

    invoke-virtual {v1}, Lqj/h;->a()Lqj/c;

    move-result-object v1

    invoke-virtual {v1}, Lqj/c;->h()Loj/g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Loj/g;->a(Luj/n;Lej/s0;)V

    return-object v0
.end method

.method public final K(Lqj/h;Lej/x;Ljava/util/List;)Lrj/j$b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/h;",
            "Lej/x;",
            "Ljava/util/List<",
            "+",
            "Luj/b0;",
            ">;)",
            "Lrj/j$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p3}, Lci/y;->K0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lci/d0;

    .line 5
    invoke-virtual {v3}, Lci/d0;->a()I

    move-result v5

    invoke-virtual {v3}, Lci/d0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj/b0;

    .line 6
    invoke-static {v0, v3}, Lqj/f;->a(Lqj/h;Luj/d;)Lfj/g;

    move-result-object v6

    .line 7
    sget-object v4, Loj/k;->i:Loj/k;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v12, v8, v7, v8}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Luj/b0;->b()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v3}, Luj/b0;->getType()Luj/x;

    move-result-object v7

    instance-of v10, v7, Luj/f;

    if-eqz v10, :cond_0

    move-object v8, v7

    check-cast v8, Luj/f;

    :cond_0
    if-eqz v8, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lqj/h;->g()Lsj/c;

    move-result-object v7

    invoke-virtual {v7, v8, v4, v9}, Lsj/c;->k(Luj/f;Lsj/a;Z)Lvk/e0;

    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lqj/h;->d()Lej/g0;

    move-result-object v7

    invoke-interface {v7}, Lej/g0;->n()Lbj/h;

    move-result-object v7

    invoke-virtual {v7, v4}, Lbj/h;->k(Lvk/e0;)Lvk/e0;

    move-result-object v7

    invoke-static {v4, v7}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Vararg parameter should be an array: "

    invoke-static {v1, v3}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lqj/h;->g()Lsj/c;

    move-result-object v7

    invoke-interface {v3}, Luj/b0;->getType()Luj/x;

    move-result-object v10

    invoke-virtual {v7, v10, v4}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object v4

    invoke-static {v4, v8}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v4

    .line 14
    :goto_1
    invoke-virtual {v4}, Lbi/n;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvk/e0;

    invoke-virtual {v4}, Lbi/n;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lvk/e0;

    .line 15
    invoke-interface/range {p2 .. p2}, Lej/h0;->getName()Ldk/f;

    move-result-object v4

    invoke-virtual {v4}, Ldk/f;->e()Ljava/lang/String;

    move-result-object v4

    const-string v7, "equals"

    invoke-static {v4, v7}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lqj/h;->d()Lej/g0;

    move-result-object v4

    invoke-interface {v4}, Lej/g0;->n()Lbj/h;

    move-result-object v4

    invoke-virtual {v4}, Lbj/h;->I()Lvk/l0;

    move-result-object v4

    invoke-static {v4, v8}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "other"

    .line 18
    invoke-static {v4}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v4

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v3}, Luj/b0;->getName()Ldk/f;

    move-result-object v4

    if-nez v4, :cond_4

    move v2, v9

    :cond_4
    if-nez v4, :cond_5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "p"

    invoke-static {v7, v4}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v4

    const-string v7, "identifier(\"p$index\")"

    invoke-static {v4, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move/from16 v17, v2

    move-object v7, v4

    const-string v2, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    invoke-static {v7, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v11, Lhj/l0;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lqj/h;->a()Lqj/c;

    move-result-object v2

    invoke-virtual {v2}, Lqj/c;->t()Ltj/b;

    move-result-object v2

    invoke-interface {v2, v3}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v19

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v20, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move-object/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v19

    .line 23
    invoke-direct/range {v2 .. v13}, Lhj/l0;-><init>(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;)V

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move/from16 v2, v17

    move/from16 v12, v18

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_6
    move-object v0, v13

    .line 24
    invoke-static {v0}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Lrj/j$b;

    invoke-direct {v1, v0, v2}, Lrj/j$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public final L(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lej/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lej/x0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static {v3, v6, v6, v4, v5}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lrj/j$m;->h:Lrj/j$m;

    invoke-static {v1, v2}, Lhk/l;->a(Ljava/util/Collection;Lni/l;)Ljava/util/Collection;

    move-result-object v2

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrj/j;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lrj/j;->l:Luk/g;

    invoke-interface {p2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lrj/j;->A()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Ldk/f;Lmj/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Lmj/b;",
            ")",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrj/j;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lrj/j;->h:Luk/g;

    invoke-interface {p2, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lrj/j;->D()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lrj/j;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lok/d;Lni/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrj/j;->d:Luk/i;

    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public abstract l(Lok/d;Lni/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end method

.method public final m(Lok/d;Lni/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lej/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lmj/d;->t:Lmj/d;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    sget-object v2, Lok/d;->c:Lok/d$a;

    invoke-virtual {v2}, Lok/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lok/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lrj/j;->l(Lok/d;Lni/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/f;

    .line 5
    invoke-interface {p2, v3}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, v0}, Lok/i;->e(Ldk/f;Lmj/b;)Lej/h;

    move-result-object v3

    invoke-static {v1, v3}, Lel/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lok/d;->c:Lok/d$a;

    invoke-virtual {v2}, Lok/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lok/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lok/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lok/c$a;->a:Lok/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lrj/j;->n(Lok/d;Lni/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk/f;

    .line 9
    invoke-interface {p2, v3}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, v3, v0}, Lrj/j;->c(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object v2, Lok/d;->c:Lok/d$a;

    invoke-virtual {v2}, Lok/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lok/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lok/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lok/c$a;->a:Lok/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2}, Lrj/j;->t(Lok/d;Lni/l;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/f;

    .line 13
    invoke-interface {p2, v2}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, v2, v0}, Lrj/j;->a(Ldk/f;Lmj/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v1}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lok/d;Lni/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end method

.method public o(Ljava/util/Collection;Ldk/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;",
            "Ldk/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract p()Lrj/b;
.end method

.method public final q(Luj/r;Lqj/h;)Lvk/e0;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Luj/q;->N()Luj/g;

    move-result-object v0

    invoke-interface {v0}, Luj/g;->q()Z

    move-result v0

    .line 2
    sget-object v1, Loj/k;->i:Loj/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lsj/d;->d(Loj/k;ZLej/d1;ILjava/lang/Object;)Lsj/a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lqj/h;->g()Lsj/c;

    move-result-object p2

    invoke-interface {p1}, Luj/r;->getReturnType()Luj/x;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lsj/c;->o(Luj/x;Lsj/a;)Lvk/e0;

    move-result-object p1

    return-object p1
.end method

.method public abstract r(Ljava/util/Collection;Ldk/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lej/x0;",
            ">;",
            "Ldk/f;",
            ")V"
        }
    .end annotation
.end method

.method public abstract s(Ldk/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/f;",
            "Ljava/util/Collection<",
            "Lej/s0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t(Lok/d;Lni/l;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/d;",
            "Lni/l<",
            "-",
            "Ldk/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrj/j;->C()Lej/m;

    move-result-object v0

    const-string v1, "Lazy scope for "

    invoke-static {v1, v0}, Loi/k;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Luj/n;)Lhj/c0;
    .locals 9

    .line 1
    invoke-interface {p1}, Luj/s;->isFinal()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 2
    iget-object v0, p0, Lrj/j;->b:Lqj/h;

    invoke-static {v0, p1}, Lqj/f;->a(Lqj/h;Luj/d;)Lfj/g;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lrj/j;->C()Lej/m;

    move-result-object v1

    sget-object v3, Lej/d0;->i:Lej/d0;

    invoke-interface {p1}, Luj/s;->getVisibility()Lej/k1;

    move-result-object v0

    invoke-static {v0}, Lnj/h0;->c(Lej/k1;)Lej/u;

    move-result-object v4

    invoke-interface {p1}, Luj/t;->getName()Ldk/f;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lrj/j;->b:Lqj/h;

    invoke-virtual {v0}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->t()Ltj/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ltj/b;->a(Luj/l;)Ltj/a;

    move-result-object v7

    invoke-virtual {p0, p1}, Lrj/j;->F(Luj/n;)Z

    move-result v8

    .line 5
    invoke-static/range {v1 .. v8}, Lpj/f;->T0(Lej/m;Lfj/g;Lej/d0;Lej/u;ZLdk/f;Lej/y0;Z)Lpj/f;

    move-result-object p1

    const-string v0, "create(\n            owne\u2026d.isFinalStatic\n        )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v()Luk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/i<",
            "Ljava/util/Collection<",
            "Lej/m;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrj/j;->d:Luk/i;

    return-object v0
.end method

.method public final w()Lqj/h;
    .locals 1

    iget-object v0, p0, Lrj/j;->b:Lqj/h;

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldk/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/j;->k:Luk/i;

    sget-object v1, Lrj/j;->m:[Lvi/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Luk/m;->a(Luk/i;Ljava/lang/Object;Lvi/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final y()Luk/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk/i<",
            "Lrj/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrj/j;->e:Luk/i;

    return-object v0
.end method

.method public abstract z()Lej/v0;
.end method
