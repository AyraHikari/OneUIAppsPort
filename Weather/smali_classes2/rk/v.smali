.class public final Lrk/v;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field public final a:Lrk/l;

.field public final b:Lrk/e;


# direct methods
.method public constructor <init>(Lrk/l;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/v;->a:Lrk/l;

    .line 2
    new-instance v0, Lrk/e;

    invoke-virtual {p1}, Lrk/l;->c()Lrk/j;

    move-result-object v1

    invoke-virtual {v1}, Lrk/j;->p()Lej/g0;

    move-result-object v1

    invoke-virtual {p1}, Lrk/l;->c()Lrk/j;

    move-result-object p1

    invoke-virtual {p1}, Lrk/j;->q()Lej/i0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrk/e;-><init>(Lej/g0;Lej/i0;)V

    iput-object v0, p0, Lrk/v;->b:Lrk/e;

    return-void
.end method

.method public static final synthetic a(Lrk/v;Lej/m;)Lrk/y;
    .locals 0

    invoke-virtual {p0, p1}, Lrk/v;->c(Lej/m;)Lrk/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lrk/v;)Lrk/l;
    .locals 0

    iget-object p0, p0, Lrk/v;->a:Lrk/l;

    return-object p0
.end method


# virtual methods
.method public final c(Lej/m;)Lrk/y;
    .locals 4

    .line 1
    instance-of v0, p1, Lej/j0;

    if-eqz v0, :cond_0

    new-instance v0, Lrk/y$b;

    check-cast p1, Lej/j0;

    invoke-interface {p1}, Lej/j0;->d()Ldk/c;

    move-result-object p1

    iget-object v1, p0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->g()Lak/c;

    move-result-object v1

    iget-object v2, p0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v2}, Lrk/l;->j()Lak/g;

    move-result-object v2

    iget-object v3, p0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v3}, Lrk/l;->d()Ltk/f;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lrk/y$b;-><init>(Ldk/c;Lak/c;Lak/g;Lej/y0;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ltk/d;

    if-eqz v0, :cond_1

    check-cast p1, Ltk/d;

    invoke-virtual {p1}, Ltk/d;->U0()Lrk/y$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Lfk/q;ILrk/b;)Lfj/g;
    .locals 2

    .line 1
    sget-object v0, Lak/b;->c:Lak/b$b;

    invoke-virtual {v0, p2}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {p1}, Lfj/g$a;->b()Lfj/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ltk/n;

    iget-object v0, p0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->h()Luk/n;

    move-result-object v0

    new-instance v1, Lrk/v$a;

    invoke-direct {v1, p0, p1, p3}, Lrk/v$a;-><init>(Lrk/v;Lfk/q;Lrk/b;)V

    invoke-direct {p2, v0, v1}, Ltk/n;-><init>(Luk/n;Lni/a;)V

    return-object p2
.end method

.method public final e()Lej/v0;
    .locals 3

    iget-object v0, p0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->e()Lej/m;

    move-result-object v0

    instance-of v1, v0, Lej/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lej/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lej/e;->A0()Lej/v0;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final f(Lyj/n;Z)Lfj/g;
    .locals 3

    .line 1
    sget-object v0, Lak/b;->c:Lak/b$b;

    invoke-virtual {p1}, Lyj/n;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {p1}, Lfj/g$a;->b()Lfj/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ltk/n;

    iget-object v1, p0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->h()Luk/n;

    move-result-object v1

    new-instance v2, Lrk/v$b;

    invoke-direct {v2, p0, p2, p1}, Lrk/v$b;-><init>(Lrk/v;ZLyj/n;)V

    invoke-direct {v0, v1, v2}, Ltk/n;-><init>(Luk/n;Lni/a;)V

    return-object v0
.end method

.method public final g(Lfk/q;Lrk/b;)Lfj/g;
    .locals 3

    new-instance v0, Ltk/a;

    iget-object v1, p0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->h()Luk/n;

    move-result-object v1

    new-instance v2, Lrk/v$c;

    invoke-direct {v2, p0, p1, p2}, Lrk/v$c;-><init>(Lrk/v;Lfk/q;Lrk/b;)V

    invoke-direct {v0, v1, v2}, Ltk/a;-><init>(Luk/n;Lni/a;)V

    return-object v0
.end method

.method public final h(Ltk/k;Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk/k;",
            "Lej/v0;",
            "Lej/v0;",
            "Ljava/util/List<",
            "+",
            "Lej/d1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lej/g1;",
            ">;",
            "Lvk/e0;",
            "Lej/d0;",
            "Lej/u;",
            "Ljava/util/Map<",
            "+",
            "Lej/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p9}, Lhj/g0;->f1(Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;Ljava/util/Map;)Lhj/g0;

    return-void
.end method

.method public final i(Lyj/d;Z)Lej/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->e()Lej/m;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lej/e;

    .line 2
    new-instance v14, Ltk/c;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lyj/d;->L()I

    move-result v1

    sget-object v13, Lrk/b;->h:Lrk/b;

    invoke-virtual {v0, v15, v1, v13}, Lrk/v;->d(Lfk/q;ILrk/b;)Lfj/g;

    move-result-object v4

    .line 4
    sget-object v6, Lej/b$a;->h:Lej/b$a;

    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->g()Lak/c;

    move-result-object v8

    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->j()Lak/g;

    move-result-object v9

    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->k()Lak/h;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->d()Ltk/f;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-object v1, v14

    move-object/from16 v2, v16

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 p2, v14

    move-object/from16 v14, v18

    .line 6
    invoke-direct/range {v1 .. v14}, Ltk/c;-><init>(Lej/e;Lej/l;Lfj/g;ZLej/b$a;Lyj/d;Lak/c;Lak/g;Lak/h;Ltk/f;Lej/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v9}, Lrk/l;->b(Lrk/l;Lej/m;Ljava/util/List;Lak/c;Lak/g;Lak/h;Lak/a;ILjava/lang/Object;)Lrk/l;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lrk/l;->f()Lrk/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lyj/d;->O()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-virtual {v1, v2, v15, v3}, Lrk/v;->n(Ljava/util/List;Lfk/q;Lrk/b;)Ljava/util/List;

    move-result-object v1

    .line 9
    sget-object v2, Lrk/z;->a:Lrk/z;

    sget-object v3, Lak/b;->d:Lak/b$d;

    invoke-virtual/range {p1 .. p1}, Lyj/d;->L()I

    move-result v4

    invoke-virtual {v3, v4}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj/x;

    invoke-static {v2, v3}, Lrk/a0;->a(Lrk/z;Lyj/x;)Lej/u;

    move-result-object v2

    move-object/from16 v3, p2

    .line 10
    invoke-virtual {v3, v1, v2}, Lhj/f;->g1(Ljava/util/List;Lej/u;)Lhj/f;

    .line 11
    invoke-interface/range {v16 .. v16}, Lej/e;->q()Lvk/l0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhj/p;->X0(Lvk/e0;)V

    .line 12
    sget-object v1, Lak/b;->n:Lak/b$b;

    invoke-virtual/range {p1 .. p1}, Lyj/d;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lhj/p;->P0(Z)V

    return-object v3
.end method

.method public final j(Lyj/i;)Lej/x0;
    .locals 30

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    const-string v0, "proto"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyj/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lyj/i;->W()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lyj/i;->Y()I

    move-result v0

    invoke-virtual {v10, v0}, Lrk/v;->k(I)I

    move-result v0

    :goto_0
    move v8, v0

    .line 2
    sget-object v0, Lrk/b;->h:Lrk/b;

    invoke-virtual {v10, v9, v8, v0}, Lrk/v;->d(Lfk/q;ILrk/b;)Lfj/g;

    move-result-object v14

    .line 3
    invoke-static/range {p1 .. p1}, Lak/f;->d(Lyj/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v10, v9, v0}, Lrk/v;->g(Lfk/q;Lrk/b;)Lfj/g;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v1}, Lfj/g$a;->b()Lfj/g;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v2, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual {v2}, Lrk/l;->e()Lej/m;

    move-result-object v2

    invoke-static {v2}, Llk/a;->i(Lej/m;)Ldk/c;

    move-result-object v2

    iget-object v3, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual {v3}, Lrk/l;->g()Lak/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lyj/i;->X()I

    move-result v4

    invoke-static {v3, v4}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldk/c;->c(Ldk/f;)Ldk/c;

    move-result-object v2

    sget-object v3, Lrk/b0;->a:Ldk/c;

    invoke-static {v2, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lak/h;->b:Lak/h$a;

    invoke-virtual {v2}, Lak/h$a;->b()Lak/h;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual {v2}, Lrk/l;->k()Lak/h;

    move-result-object v2

    :goto_2
    move-object/from16 v20, v2

    .line 9
    new-instance v7, Ltk/k;

    .line 10
    iget-object v2, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual {v2}, Lrk/l;->e()Lej/m;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v2, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual {v2}, Lrk/l;->g()Lak/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lyj/i;->X()I

    move-result v3

    invoke-static {v2, v3}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v15

    .line 11
    sget-object v2, Lrk/z;->a:Lrk/z;

    sget-object v3, Lak/b;->o:Lak/b$d;

    invoke-virtual {v3, v8}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyj/j;

    invoke-static {v2, v3}, Lrk/a0;->b(Lrk/z;Lyj/j;)Lej/b$a;

    move-result-object v16

    iget-object v3, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual {v3}, Lrk/l;->g()Lak/c;

    move-result-object v18

    iget-object v3, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual {v3}, Lrk/l;->j()Lak/g;

    move-result-object v19

    .line 12
    iget-object v3, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual {v3}, Lrk/l;->d()Ltk/f;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x400

    const/16 v24, 0x0

    move-object v11, v7

    move-object/from16 v17, p1

    .line 13
    invoke-direct/range {v11 .. v24}, Ltk/k;-><init>(Lej/m;Lej/x0;Lfj/g;Ldk/f;Lej/b$a;Lyj/i;Lak/c;Lak/g;Lak/h;Ltk/f;Lej/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object v3, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual/range {p1 .. p1}, Lyj/i;->f0()Ljava/util/List;

    move-result-object v4

    const-string v5, "proto.typeParameterList"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    invoke-static/range {v21 .. v29}, Lrk/l;->b(Lrk/l;Lej/m;Ljava/util/List;Lak/c;Lak/g;Lak/h;Lak/a;ILjava/lang/Object;)Lrk/l;

    move-result-object v11

    .line 15
    iget-object v3, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual {v3}, Lrk/l;->j()Lak/g;

    move-result-object v3

    invoke-static {v9, v3}, Lak/f;->h(Lyj/i;Lak/g;)Lyj/q;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lrk/l;->i()Lrk/c0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lrk/c0;->p(Lyj/q;)Lvk/e0;

    move-result-object v3

    .line 16
    invoke-static {v7, v3, v1}, Lhk/c;->f(Lej/a;Lvk/e0;Lfj/g;)Lej/v0;

    move-result-object v1

    :goto_3
    move-object v3, v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lrk/v;->e()Lej/v0;

    move-result-object v4

    .line 18
    invoke-virtual {v11}, Lrk/l;->i()Lrk/c0;

    move-result-object v1

    invoke-virtual {v1}, Lrk/c0;->j()Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-virtual {v11}, Lrk/l;->f()Lrk/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lyj/i;->j0()Ljava/util/List;

    move-result-object v6

    const-string v12, "proto.valueParameterList"

    invoke-static {v6, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v9, v0}, Lrk/v;->n(Ljava/util/List;Lfk/q;Lrk/b;)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-virtual {v11}, Lrk/l;->i()Lrk/c0;

    move-result-object v0

    iget-object v1, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->j()Lak/g;

    move-result-object v1

    invoke-static {v9, v1}, Lak/f;->j(Lyj/i;Lak/g;)Lyj/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk/c0;->p(Lyj/q;)Lvk/e0;

    move-result-object v12

    .line 21
    sget-object v0, Lak/b;->e:Lak/b$d;

    invoke-virtual {v0, v8}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj/k;

    invoke-virtual {v2, v0}, Lrk/z;->b(Lyj/k;)Lej/d0;

    move-result-object v13

    .line 22
    sget-object v0, Lak/b;->d:Lak/b$d;

    invoke-virtual {v0, v8}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj/x;

    invoke-static {v2, v0}, Lrk/a0;->a(Lrk/z;Lyj/x;)Lej/u;

    move-result-object v14

    .line 23
    invoke-static {}, Lci/l0;->h()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-object v12, v7

    move-object v7, v13

    move v13, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v15

    .line 24
    invoke-virtual/range {v0 .. v9}, Lrk/v;->h(Ltk/k;Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;Ljava/util/Map;)V

    .line 25
    sget-object v0, Lak/b;->p:Lak/b$b;

    invoke-virtual {v0, v13}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lhj/p;->W0(Z)V

    .line 26
    sget-object v0, Lak/b;->q:Lak/b$b;

    invoke-virtual {v0, v13}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INFIX.get(flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lhj/p;->T0(Z)V

    .line 27
    sget-object v0, Lak/b;->t:Lak/b$b;

    invoke-virtual {v0, v13}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lhj/p;->O0(Z)V

    .line 28
    sget-object v0, Lak/b;->r:Lak/b$b;

    invoke-virtual {v0, v13}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE.get(flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lhj/p;->V0(Z)V

    .line 29
    sget-object v0, Lak/b;->s:Lak/b$b;

    invoke-virtual {v0, v13}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_TAILREC.get(flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lhj/p;->Z0(Z)V

    .line 30
    sget-object v0, Lak/b;->u:Lak/b$b;

    invoke-virtual {v0, v13}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_SUSPEND.get(flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lhj/p;->Y0(Z)V

    .line 31
    sget-object v0, Lak/b;->v:Lak/b$b;

    invoke-virtual {v0, v13}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lhj/p;->N0(Z)V

    .line 32
    sget-object v0, Lak/b;->w:Lak/b$b;

    invoke-virtual {v0, v13}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Lhj/p;->P0(Z)V

    .line 33
    iget-object v0, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->c()Lrk/j;

    move-result-object v0

    invoke-virtual {v0}, Lrk/j;->h()Lrk/i;

    move-result-object v0

    iget-object v1, v10, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->j()Lak/g;

    move-result-object v1

    invoke-virtual {v11}, Lrk/l;->i()Lrk/c0;

    move-result-object v2

    invoke-interface {v0, v14, v12, v1, v2}, Lrk/i;->a(Lyj/i;Lej/x;Lak/g;Lrk/c0;)Lbi/n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/a$a;

    invoke-virtual {v0}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lhj/p;->L0(Lej/a$a;Ljava/lang/Object;)V

    :cond_4
    return-object v12
.end method

.method public final k(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method public final l(Lyj/n;)Lej/s0;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lyj/n;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lyj/n;->U()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lyj/n;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Lrk/v;->k(I)I

    move-result v1

    :goto_0
    move v14, v1

    .line 2
    new-instance v13, Ltk/j;

    move-object v1, v13

    .line 3
    iget-object v2, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v2}, Lrk/l;->e()Lej/m;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lrk/b;->i:Lrk/b;

    invoke-virtual {v0, v15, v14, v4}, Lrk/v;->d(Lfk/q;ILrk/b;)Lfj/g;

    move-result-object v4

    .line 5
    sget-object v12, Lrk/z;->a:Lrk/z;

    sget-object v11, Lak/b;->e:Lak/b$d;

    invoke-virtual {v11, v14}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj/k;

    invoke-virtual {v12, v5}, Lrk/z;->b(Lyj/k;)Lej/d0;

    move-result-object v5

    .line 6
    sget-object v10, Lak/b;->d:Lak/b$d;

    invoke-virtual {v10, v14}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyj/x;

    invoke-static {v12, v6}, Lrk/a0;->a(Lrk/z;Lyj/x;)Lej/u;

    move-result-object v6

    .line 7
    sget-object v7, Lak/b;->x:Lak/b$b;

    invoke-virtual {v7, v14}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8
    iget-object v8, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v8}, Lrk/l;->g()Lak/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lyj/n;->W()I

    move-result v9

    invoke-static {v8, v9}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v8

    .line 9
    sget-object v9, Lak/b;->o:Lak/b$d;

    invoke-virtual {v9, v14}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyj/j;

    invoke-static {v12, v9}, Lrk/a0;->b(Lrk/z;Lyj/j;)Lej/b$a;

    move-result-object v9

    .line 10
    sget-object v3, Lak/b;->B:Lak/b$b;

    invoke-virtual {v3, v14}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "IS_LATEINIT.get(flags)"

    invoke-static {v3, v10}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    .line 11
    sget-object v3, Lak/b;->A:Lak/b$b;

    invoke-virtual {v3, v14}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v11

    const-string v11, "IS_CONST.get(flags)"

    invoke-static {v3, v11}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v22, v3

    .line 12
    sget-object v3, Lak/b;->D:Lak/b$b;

    invoke-virtual {v3, v14}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v12

    const-string v12, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v3, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v3, v16

    move-object/from16 v23, v3

    .line 13
    sget-object v3, Lak/b;->E:Lak/b$b;

    invoke-virtual {v3, v14}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v13

    const-string v13, "IS_DELEGATED.get(flags)"

    invoke-static {v3, v13}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v24, v3

    .line 14
    sget-object v3, Lak/b;->F:Lak/b$b;

    invoke-virtual {v3, v14}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v16, v14

    const-string v14, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v3, v14}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v3, v16

    move/from16 v25, v3

    .line 15
    iget-object v3, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v3}, Lrk/l;->g()Lak/c;

    move-result-object v16

    .line 16
    iget-object v3, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v3}, Lrk/l;->j()Lak/g;

    move-result-object v17

    .line 17
    iget-object v3, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v3}, Lrk/l;->k()Lak/h;

    move-result-object v18

    .line 18
    iget-object v3, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v3}, Lrk/l;->d()Ltk/f;

    move-result-object v19

    move-object v3, v15

    move-object/from16 v15, p1

    move-object/from16 v29, v21

    move-object/from16 v28, v22

    move-object/from16 v27, v23

    move/from16 v26, v25

    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v1 .. v19}, Ltk/j;-><init>(Lej/m;Lej/s0;Lfj/g;Lej/d0;Lej/u;ZLdk/f;Lej/b$a;ZZZZZLyj/n;Lak/c;Lak/g;Lak/h;Ltk/f;)V

    .line 20
    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual/range {p1 .. p1}, Lyj/n;->g0()Ljava/util/List;

    move-result-object v3

    const-string v2, "proto.typeParameterList"

    invoke-static {v3, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, v24

    invoke-static/range {v1 .. v9}, Lrk/l;->b(Lrk/l;Lej/m;Ljava/util/List;Lak/c;Lak/g;Lak/h;Lak/a;ILjava/lang/Object;)Lrk/l;

    move-result-object v12

    .line 21
    sget-object v1, Lak/b;->y:Lak/b$b;

    move/from16 v15, v26

    invoke-virtual {v1, v15}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_GETTER.get(flags)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Lak/f;->e(Lyj/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lrk/b;->j:Lrk/b;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14, v2}, Lrk/v;->g(Lfk/q;Lrk/b;)Lfj/g;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    .line 24
    sget-object v2, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v2}, Lfj/g$a;->b()Lfj/g;

    move-result-object v2

    .line 25
    :goto_1
    invoke-virtual {v12}, Lrk/l;->i()Lrk/c0;

    move-result-object v3

    iget-object v4, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v4}, Lrk/l;->j()Lak/g;

    move-result-object v4

    invoke-static {v14, v4}, Lak/f;->k(Lyj/n;Lak/g;)Lyj/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrk/c0;->p(Lyj/q;)Lvk/e0;

    move-result-object v3

    .line 26
    invoke-virtual {v12}, Lrk/l;->i()Lrk/c0;

    move-result-object v4

    invoke-virtual {v4}, Lrk/c0;->j()Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lrk/v;->e()Lej/v0;

    move-result-object v5

    .line 28
    iget-object v6, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v6}, Lrk/l;->j()Lak/g;

    move-result-object v6

    invoke-static {v14, v6}, Lak/f;->i(Lyj/n;Lak/g;)Lyj/q;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v11, v24

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lrk/l;->i()Lrk/c0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lrk/c0;->p(Lyj/q;)Lvk/e0;

    move-result-object v6

    move-object/from16 v11, v24

    .line 29
    invoke-static {v11, v6, v2}, Lhk/c;->f(Lej/a;Lvk/e0;Lfj/g;)Lej/v0;

    move-result-object v2

    .line 30
    :goto_2
    invoke-virtual {v11, v3, v4, v5, v2}, Lhj/c0;->R0(Lvk/e0;Ljava/util/List;Lej/v0;Lej/v0;)V

    .line 31
    sget-object v2, Lak/b;->c:Lak/b$b;

    invoke-virtual {v2, v15}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v10, v29

    .line 32
    invoke-virtual {v10, v15}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyj/x;

    move-object/from16 v3, v28

    .line 33
    invoke-virtual {v3, v15}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lyj/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lak/b;->b(ZLyj/x;Lyj/k;ZZZ)I

    move-result v16

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lyj/n;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lyj/n;->V()I

    move-result v1

    goto :goto_3

    :cond_3
    move/from16 v1, v16

    .line 36
    :goto_3
    sget-object v2, Lak/b;->J:Lak/b$b;

    invoke-virtual {v2, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v2, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 37
    sget-object v4, Lak/b;->K:Lak/b$b;

    invoke-virtual {v4, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 38
    sget-object v4, Lak/b;->L:Lak/b$b;

    invoke-virtual {v4, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 39
    sget-object v4, Lrk/b;->j:Lrk/b;

    invoke-virtual {v0, v14, v1, v4}, Lrk/v;->d(Lfk/q;ILrk/b;)Lfj/g;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 40
    new-instance v17, Lhj/d0;

    .line 41
    invoke-virtual {v3, v1}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyj/k;

    move-object/from16 v6, v27

    invoke-virtual {v6, v5}, Lrk/z;->b(Lyj/k;)Lej/d0;

    move-result-object v5

    .line 42
    invoke-virtual {v10, v1}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj/x;

    invoke-static {v6, v1}, Lrk/a0;->a(Lrk/z;Lyj/x;)Lej/u;

    move-result-object v18

    xor-int/lit8 v19, v2, 0x1

    .line 43
    invoke-virtual {v11}, Lhj/c0;->g()Lej/b$a;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lej/y0;->a:Lej/y0;

    move-object/from16 v1, v17

    move-object v2, v11

    move-object v13, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move-object/from16 v30, v6

    move/from16 v6, v19

    move-object/from16 v18, v12

    move v12, v9

    move-object/from16 v9, v20

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v29, v12

    move-object v12, v11

    move-object/from16 v11, v22

    .line 44
    invoke-direct/range {v1 .. v11}, Lhj/d0;-><init>(Lej/s0;Lfj/g;Lej/d0;Lej/u;ZZZLej/b$a;Lej/t0;Lej/y0;)V

    goto :goto_4

    :cond_4
    move-object v13, v3

    move-object/from16 v29, v10

    move-object/from16 v18, v12

    move-object/from16 v30, v27

    move-object v12, v11

    .line 45
    invoke-static {v12, v4}, Lhk/c;->b(Lej/s0;Lfj/g;)Lhj/d0;

    move-result-object v1

    const-string v2, "{\n                Descri\u2026nnotations)\n            }"

    .line 46
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_4
    invoke-virtual {v12}, Lhj/c0;->getReturnType()Lvk/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhj/d0;->H0(Lvk/e0;)V

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v13, v3

    move-object/from16 v29, v10

    move-object/from16 v18, v12

    move-object/from16 v30, v27

    move-object v12, v11

    const/4 v11, 0x0

    .line 48
    :goto_5
    sget-object v1, Lak/b;->z:Lak/b$b;

    invoke-virtual {v1, v15}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_SETTER.get(flags)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lyj/n;->q0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lyj/n;->c0()I

    move-result v16

    :cond_6
    move/from16 v1, v16

    .line 50
    sget-object v2, Lak/b;->J:Lak/b$b;

    invoke-virtual {v2, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51
    sget-object v3, Lak/b;->K:Lak/b$b;

    invoke-virtual {v3, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 52
    sget-object v3, Lak/b;->L:Lak/b$b;

    invoke-virtual {v3, v1}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 53
    sget-object v10, Lrk/b;->k:Lrk/b;

    invoke-virtual {v0, v14, v1, v10}, Lrk/v;->d(Lfk/q;ILrk/b;)Lfj/g;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 54
    new-instance v9, Lhj/e0;

    .line 55
    invoke-virtual {v13, v1}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyj/k;

    move-object/from16 v5, v30

    invoke-virtual {v5, v4}, Lrk/z;->b(Lyj/k;)Lej/d0;

    move-result-object v4

    move-object/from16 v6, v29

    .line 56
    invoke-virtual {v6, v1}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyj/x;

    invoke-static {v5, v1}, Lrk/a0;->a(Lrk/z;Lyj/x;)Lej/u;

    move-result-object v5

    const/4 v13, 0x1

    xor-int/lit8 v6, v2, 0x1

    .line 57
    invoke-virtual {v12}, Lhj/c0;->g()Lej/b$a;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v19, Lej/y0;->a:Lej/y0;

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v31, v10

    move-object/from16 v10, v17

    move-object/from16 v32, v11

    move-object/from16 v11, v19

    .line 58
    invoke-direct/range {v1 .. v11}, Lhj/e0;-><init>(Lej/s0;Lfj/g;Lej/d0;Lej/u;ZZZLej/b$a;Lej/u0;Lej/y0;)V

    .line 59
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v5, 0x0

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    move-object v6, v12

    move v7, v13

    move-object v12, v1

    move-object v13, v2

    move-object v1, v14

    move-object v14, v3

    move v2, v15

    move-object v15, v4

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v18}, Lrk/l;->b(Lrk/l;Lej/m;Ljava/util/List;Lak/c;Lak/g;Lak/h;Lak/a;ILjava/lang/Object;)Lrk/l;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lrk/l;->f()Lrk/v;

    move-result-object v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Lyj/n;->d0()Lyj/u;

    move-result-object v4

    invoke-static {v4}, Lci/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, v31

    .line 62
    invoke-virtual {v3, v4, v1, v5}, Lrk/v;->n(Ljava/util/List;Lfk/q;Lrk/b;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lci/y;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/g1;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Lhj/e0;->I0(Lej/g1;)V

    move-object v13, v4

    goto :goto_6

    :cond_7
    move-object/from16 v32, v11

    move-object v6, v12

    move-object v1, v14

    move v2, v15

    const/4 v7, 0x1

    .line 64
    sget-object v4, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v4}, Lfj/g$a;->b()Lfj/g;

    move-result-object v4

    .line 65
    invoke-static {v6, v3, v4}, Lhk/c;->c(Lej/s0;Lfj/g;Lfj/g;)Lhj/e0;

    move-result-object v13

    const-string v3, "{\n                Descri\u2026          )\n            }"

    .line 66
    invoke-static {v13, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object/from16 v32, v11

    move-object v6, v12

    move-object v1, v14

    move v2, v15

    const/4 v7, 0x1

    const/4 v13, 0x0

    .line 67
    :goto_6
    sget-object v3, Lak/b;->C:Lak/b$b;

    invoke-virtual {v3, v2}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "HAS_CONSTANT.get(flags)"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 68
    iget-object v2, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v2}, Lrk/l;->h()Luk/n;

    move-result-object v2

    new-instance v3, Lrk/v$d;

    invoke-direct {v3, v0, v1, v6}, Lrk/v$d;-><init>(Lrk/v;Lyj/n;Ltk/j;)V

    invoke-interface {v2, v3}, Luk/n;->a(Lni/a;)Luk/j;

    move-result-object v2

    .line 69
    invoke-virtual {v6, v2}, Lhj/n0;->B0(Luk/j;)V

    .line 70
    :cond_9
    new-instance v2, Lhj/o;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lrk/v;->f(Lyj/n;Z)Lfj/g;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lhj/o;-><init>(Lfj/g;Lej/s0;)V

    .line 71
    new-instance v3, Lhj/o;

    invoke-virtual {v0, v1, v7}, Lrk/v;->f(Lyj/n;Z)Lfj/g;

    move-result-object v1

    invoke-direct {v3, v1, v6}, Lhj/o;-><init>(Lfj/g;Lej/s0;)V

    move-object/from16 v1, v32

    .line 72
    invoke-virtual {v6, v1, v13, v2, v3}, Lhj/c0;->L0(Lhj/d0;Lej/u0;Lej/v;Lej/v;)V

    return-object v6
.end method

.method public final m(Lyj/r;)Lej/c1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lfj/g;->c:Lfj/g$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lyj/r;->S()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lyj/b;

    .line 6
    iget-object v5, v0, Lrk/v;->b:Lrk/e;

    const-string v6, "it"

    invoke-static {v4, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v6}, Lrk/l;->g()Lak/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lrk/e;->a(Lyj/b;Lak/c;)Lfj/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Lfj/g$a;->a(Ljava/util/List;)Lfj/g;

    move-result-object v4

    .line 8
    sget-object v1, Lrk/z;->a:Lrk/z;

    sget-object v2, Lak/b;->d:Lak/b$d;

    invoke-virtual/range {p1 .. p1}, Lyj/r;->X()I

    move-result v3

    invoke-virtual {v2, v3}, Lak/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj/x;

    invoke-static {v1, v2}, Lrk/a0;->a(Lrk/z;Lyj/x;)Lej/u;

    move-result-object v6

    .line 9
    new-instance v15, Ltk/l;

    .line 10
    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->h()Luk/n;

    move-result-object v2

    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->e()Lej/m;

    move-result-object v3

    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->g()Lak/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lyj/r;->Y()I

    move-result v5

    invoke-static {v1, v5}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v5

    .line 11
    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->g()Lak/c;

    move-result-object v8

    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->j()Lak/g;

    move-result-object v9

    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->k()Lak/h;

    move-result-object v10

    iget-object v1, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->d()Ltk/f;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    .line 12
    invoke-direct/range {v1 .. v11}, Ltk/l;-><init>(Luk/n;Lej/m;Lfj/g;Ldk/f;Lej/u;Lyj/r;Lak/c;Lak/g;Lak/h;Ltk/f;)V

    .line 13
    iget-object v13, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual/range {p1 .. p1}, Lyj/r;->b0()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Lrk/l;->b(Lrk/l;Lej/m;Ljava/util/List;Lak/c;Lak/g;Lak/h;Lak/a;ILjava/lang/Object;)Lrk/l;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lrk/l;->i()Lrk/c0;

    move-result-object v3

    invoke-virtual {v3}, Lrk/c0;->j()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lrk/l;->i()Lrk/c0;

    move-result-object v4

    iget-object v5, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v5}, Lrk/l;->j()Lak/g;

    move-result-object v5

    invoke-static {v12, v5}, Lak/f;->o(Lyj/r;Lak/g;)Lyj/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lrk/c0;->l(Lyj/q;Z)Lvk/l0;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lrk/l;->i()Lrk/c0;

    move-result-object v1

    iget-object v5, v0, Lrk/v;->a:Lrk/l;

    invoke-virtual {v5}, Lrk/l;->j()Lak/g;

    move-result-object v5

    invoke-static {v12, v5}, Lak/f;->b(Lyj/r;Lak/g;)Lyj/q;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Lrk/c0;->l(Lyj/q;Z)Lvk/l0;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v3, v4, v1}, Ltk/l;->H0(Ljava/util/List;Lvk/l0;Lvk/l0;)V

    return-object v2
.end method

.method public final n(Ljava/util/List;Lfk/q;Lrk/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyj/u;",
            ">;",
            "Lfk/q;",
            "Lrk/b;",
            ")",
            "Ljava/util/List<",
            "Lej/g1;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lrk/v;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->e()Lej/m;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lej/a;

    .line 2
    invoke-interface/range {v20 .. v20}, Lej/n;->b()Lej/m;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lrk/v;->c(Lej/m;)Lrk/y;

    move-result-object v21

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v11, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v11, 0x1

    if-gez v11, :cond_0

    .line 5
    invoke-static {}, Lci/q;->s()V

    :cond_0
    move-object v8, v0

    check-cast v8, Lyj/u;

    .line 6
    invoke-virtual {v8}, Lyj/u;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lyj/u;->M()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, v23

    :goto_1
    if-eqz v21, :cond_2

    .line 7
    sget-object v0, Lak/b;->c:Lak/b$b;

    invoke-virtual {v0, v9}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v10, Ltk/n;

    iget-object v0, v7, Lrk/v;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->h()Luk/n;

    move-result-object v12

    .line 9
    new-instance v13, Lrk/v$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lrk/v$e;-><init>(Lrk/v;Lrk/y;Lfk/q;Lrk/b;ILyj/u;)V

    .line 10
    invoke-direct {v10, v12, v13}, Ltk/n;-><init>(Luk/n;Lni/a;)V

    move-object v12, v10

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    move-object v12, v0

    :goto_2
    const/4 v10, 0x0

    .line 12
    iget-object v0, v7, Lrk/v;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->g()Lak/c;

    move-result-object v0

    invoke-virtual {v8}, Lyj/u;->N()I

    move-result v1

    invoke-static {v0, v1}, Lrk/w;->b(Lak/c;I)Ldk/f;

    move-result-object v13

    .line 13
    iget-object v0, v7, Lrk/v;->a:Lrk/l;

    invoke-virtual {v0}, Lrk/l;->i()Lrk/c0;

    move-result-object v0

    iget-object v1, v7, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->j()Lak/g;

    move-result-object v1

    invoke-static {v8, v1}, Lak/f;->n(Lyj/u;Lak/g;)Lyj/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk/c0;->p(Lyj/q;)Lvk/e0;

    move-result-object v14

    .line 14
    sget-object v0, Lak/b;->G:Lak/b$b;

    invoke-virtual {v0, v9}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    sget-object v1, Lak/b;->H:Lak/b$b;

    invoke-virtual {v1, v9}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 16
    sget-object v1, Lak/b;->I:Lak/b$b;

    invoke-virtual {v1, v9}, Lak/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_NOINLINE.get(flags)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 17
    iget-object v1, v7, Lrk/v;->a:Lrk/l;

    invoke-virtual {v1}, Lrk/l;->j()Lak/g;

    move-result-object v1

    invoke-static {v8, v1}, Lak/f;->q(Lyj/u;Lak/g;)Lyj/q;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, v7, Lrk/v;->a:Lrk/l;

    invoke-virtual {v2}, Lrk/l;->i()Lrk/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrk/c0;->p(Lyj/q;)Lvk/e0;

    move-result-object v1

    :goto_3
    move-object/from16 v18, v1

    .line 18
    sget-object v1, Lej/y0;->a:Lej/y0;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lhj/l0;

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v3, v15

    move v15, v0

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, Lhj/l0;-><init>(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v11, v24

    goto/16 :goto_0

    :cond_4
    move-object v3, v15

    .line 20
    invoke-static {v3}, Lci/y;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
