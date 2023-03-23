.class public final Lvj/k;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/k$b;,
        Lvj/k$a;
    }
.end annotation


# instance fields
.field public final a:Lnj/c;

.field public final b:Lnj/v;

.field public final c:Lvj/c;


# direct methods
.method public constructor <init>(Lnj/c;Lnj/v;Lvj/c;)V
    .locals 1

    const-string v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeEnhancement"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvj/k;->a:Lnj/c;

    .line 3
    iput-object p2, p0, Lvj/k;->b:Lnj/v;

    .line 4
    iput-object p3, p0, Lvj/k;->c:Lvj/c;

    return-void
.end method

.method public static final synthetic a(Lvj/k;)Lnj/c;
    .locals 0

    iget-object p0, p0, Lvj/k;->a:Lnj/c;

    return-object p0
.end method

.method public static final synthetic b(Lvj/k;)Lvj/c;
    .locals 0

    iget-object p0, p0, Lvj/k;->c:Lvj/c;

    return-object p0
.end method


# virtual methods
.method public final c(Ldk/c;Lfj/c;Z)Lvj/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lvj/k;->b:Lnj/v;

    invoke-virtual {v0}, Lnj/v;->c()Lni/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/e0;

    .line 2
    invoke-virtual {v0}, Lnj/e0;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lnj/e0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 4
    :goto_1
    invoke-static {}, Lnj/a0;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Lvj/h;

    sget-object p1, Lvj/g;->i:Lvj/g;

    invoke-direct {v2, p1, p3}, Lvj/h;-><init>(Lvj/g;Z)V

    goto/16 :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lnj/a0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lvj/h;

    sget-object p1, Lvj/g;->j:Lvj/g;

    invoke-direct {v2, p1, p3}, Lvj/h;-><init>(Lvj/g;Z)V

    goto/16 :goto_2

    .line 6
    :cond_4
    invoke-static {}, Lnj/a0;->g()Ldk/c;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Lvj/h;

    sget-object p1, Lvj/g;->i:Lvj/g;

    invoke-direct {v2, p1, p3}, Lvj/h;-><init>(Lvj/g;Z)V

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {}, Lnj/a0;->h()Ldk/c;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lvj/h;

    sget-object p1, Lvj/g;->h:Lvj/g;

    invoke-direct {v2, p1, p3}, Lvj/h;-><init>(Lvj/g;Z)V

    goto :goto_2

    .line 8
    :cond_6
    invoke-static {}, Lnj/a0;->f()Ldk/c;

    move-result-object v0

    invoke-static {p1, v0}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p3}, Lvj/k;->j(Lfj/c;Z)Lvj/h;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_7
    invoke-static {}, Lnj/a0;->d()Ldk/c;

    move-result-object p2

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10
    new-instance v2, Lvj/h;

    sget-object p1, Lvj/g;->i:Lvj/g;

    invoke-direct {v2, p1, p3}, Lvj/h;-><init>(Lvj/g;Z)V

    goto :goto_2

    .line 11
    :cond_8
    invoke-static {}, Lnj/a0;->c()Ldk/c;

    move-result-object p2

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 12
    new-instance v2, Lvj/h;

    sget-object p1, Lvj/g;->j:Lvj/g;

    invoke-direct {v2, p1, p3}, Lvj/h;-><init>(Lvj/g;Z)V

    goto :goto_2

    .line 13
    :cond_9
    invoke-static {}, Lnj/a0;->a()Ldk/c;

    move-result-object p2

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    new-instance v2, Lvj/h;

    .line 14
    sget-object p1, Lvj/g;->j:Lvj/g;

    .line 15
    invoke-direct {v2, p1, p3}, Lvj/h;-><init>(Lvj/g;Z)V

    goto :goto_2

    .line 16
    :cond_a
    invoke-static {}, Lnj/a0;->b()Ldk/c;

    move-result-object p2

    invoke-static {p1, p2}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance v2, Lvj/h;

    .line 17
    sget-object p1, Lvj/g;->i:Lvj/g;

    .line 18
    invoke-direct {v2, p1, p3}, Lvj/h;-><init>(Lvj/g;Z)V

    :cond_b
    :goto_2
    return-object v2
.end method

.method public final d(Lej/b;Lqj/h;)Lej/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lej/b;",
            ">(TD;",
            "Lqj/h;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    instance-of v0, v8, Lpj/a;

    if-nez v0, :cond_0

    return-object v8

    .line 2
    :cond_0
    move-object v9, v8

    check-cast v9, Lpj/a;

    invoke-interface {v9}, Lej/b;->g()Lej/b$a;

    move-result-object v0

    sget-object v1, Lej/b$a;->i:Lej/b$a;

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v9}, Lej/b;->a()Lej/b;

    move-result-object v0

    invoke-interface {v0}, Lej/b;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    return-object v8

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lvj/k;->k(Lej/b;Lqj/h;)Lfj/g;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lqj/a;->h(Lqj/h;Lfj/g;)Lqj/h;

    move-result-object v4

    .line 4
    instance-of v0, v8, Lpj/f;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    move-object v0, v8

    check-cast v0, Lpj/f;

    invoke-virtual {v0}, Lhj/c0;->H0()Lhj/d0;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move v1, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lhj/b0;->isDefault()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v10

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lhj/c0;->H0()Lhj/d0;

    move-result-object v0

    invoke-static {v0}, Loi/k;->d(Ljava/lang/Object;)V

    const-string v1, "getter!!"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    goto :goto_1

    :cond_4
    move-object v12, v8

    .line 6
    :goto_1
    invoke-interface {v9}, Lej/a;->e0()Lej/v0;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    .line 7
    instance-of v0, v12, Lej/x;

    if-nez v0, :cond_5

    move-object v0, v13

    goto :goto_2

    :cond_5
    move-object v0, v12

    :goto_2
    check-cast v0, Lej/x;

    if-nez v0, :cond_6

    move-object v0, v13

    goto :goto_3

    .line 8
    :cond_6
    sget-object v2, Lpj/e;->M:Lej/a$a;

    invoke-interface {v0, v2}, Lej/a;->M(Lej/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/g1;

    .line 9
    :goto_3
    sget-object v2, Lvj/k$c;->h:Lvj/k$c;

    invoke-virtual {v7, v8, v0, v4, v2}, Lvj/k;->m(Lej/b;Lej/g1;Lqj/h;Lni/l;)Lvj/k$b;

    move-result-object v0

    .line 10
    invoke-static {v0, v13, v11, v1, v13}, Lvj/k$b;->h(Lvj/k$b;Lvj/q;ZILjava/lang/Object;)Lvj/k$a;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_7
    move-object v14, v13

    .line 11
    :goto_4
    instance-of v0, v8, Lpj/e;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Lpj/e;

    goto :goto_5

    :cond_8
    move-object v0, v13

    :goto_5
    if-nez v0, :cond_9

    move-object v15, v13

    goto :goto_6

    .line 12
    :cond_9
    sget-object v2, Lwj/w;->a:Lwj/w;

    invoke-virtual {v0}, Lhj/k;->b()Lej/m;

    move-result-object v3

    check-cast v3, Lej/e;

    invoke-static {v0, v11, v11, v1, v13}, Lwj/u;->c(Lej/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lwj/t;->a(Lwj/w;Lej/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {}, Lvj/i;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj/j;

    move-object v15, v0

    :goto_6
    if-nez v15, :cond_a

    goto :goto_7

    .line 14
    :cond_a
    invoke-virtual {v15}, Lvj/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v9}, Lej/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    :goto_7
    iget-object v0, v7, Lvj/k;->b:Lnj/v;

    invoke-static {v0}, Lnj/h0;->b(Lnj/v;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 16
    invoke-virtual {v4}, Lqj/h;->a()Lqj/c;

    move-result-object v0

    invoke-virtual {v0}, Lqj/c;->q()Lqj/d;

    move-result-object v0

    invoke-interface {v0}, Lqj/d;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17
    :cond_b
    invoke-static/range {p1 .. p1}, Lnj/h0;->a(Lej/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v10

    goto :goto_8

    :cond_c
    move v0, v11

    .line 18
    :goto_8
    invoke-interface {v12}, Lej/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "annotationOwnerForMember.valueParameters"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lej/g1;

    .line 22
    new-instance v3, Lvj/k$e;

    invoke-direct {v3, v2}, Lvj/k$e;-><init>(Lej/g1;)V

    invoke-virtual {v7, v8, v2, v4, v3}, Lvj/k;->m(Lej/b;Lej/g1;Lqj/h;Lni/l;)Lvj/k$b;

    move-result-object v3

    if-nez v15, :cond_d

    move-object v2, v13

    goto :goto_a

    .line 23
    :cond_d
    invoke-virtual {v15}, Lvj/j;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2}, Lej/g1;->getIndex()I

    move-result v2

    invoke-static {v5, v2}, Lci/y;->X(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/q;

    :goto_a
    invoke-virtual {v3, v2, v0}, Lvj/k$b;->f(Lvj/q;Z)Lvj/k$a;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_9

    :cond_e
    const/4 v3, 0x1

    .line 24
    instance-of v0, v8, Lej/s0;

    if-nez v0, :cond_f

    move-object v0, v13

    goto :goto_b

    :cond_f
    move-object v0, v8

    :goto_b
    check-cast v0, Lej/s0;

    if-nez v0, :cond_11

    :cond_10
    move v0, v11

    goto :goto_c

    .line 25
    :cond_11
    invoke-static {v0}, Lrj/c;->a(Lej/s0;)Z

    move-result v0

    if-ne v0, v10, :cond_10

    move v0, v10

    :goto_c
    if-eqz v0, :cond_12

    .line 26
    sget-object v0, Lnj/a;->k:Lnj/a;

    goto :goto_d

    .line 27
    :cond_12
    sget-object v0, Lnj/a;->i:Lnj/a;

    :goto_d
    move-object v5, v0

    .line 28
    sget-object v16, Lvj/k$d;->h:Lvj/k$d;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object/from16 p2, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lvj/k;->l(Lej/b;Lfj/a;ZLqj/h;Lnj/a;Lni/l;)Lvj/k$b;

    move-result-object v0

    if-nez v15, :cond_13

    move-object v1, v13

    goto :goto_e

    .line 29
    :cond_13
    invoke-virtual {v15}, Lvj/j;->b()Lvj/q;

    move-result-object v1

    :goto_e
    const/4 v2, 0x2

    invoke-static {v0, v1, v11, v2, v13}, Lvj/k$b;->h(Lvj/k$b;Lvj/q;ZILjava/lang/Object;)Lvj/k$a;

    move-result-object v0

    if-nez v14, :cond_15

    :cond_14
    move v1, v11

    goto :goto_f

    .line 30
    :cond_15
    invoke-virtual {v14}, Lvj/k$a;->a()Z

    move-result v1

    if-ne v1, v10, :cond_14

    move v1, v10

    :goto_f
    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lvj/k$a;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    move v1, v11

    goto :goto_10

    .line 32
    :cond_17
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj/k$a;

    .line 33
    invoke-virtual {v2}, Lvj/k$a;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    move v1, v10

    :goto_10
    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    move v1, v11

    goto :goto_12

    :cond_1a
    :goto_11
    move v1, v10

    :goto_12
    if-nez v14, :cond_1c

    :cond_1b
    move v2, v11

    goto :goto_13

    .line 34
    :cond_1c
    invoke-virtual {v14}, Lvj/k$a;->c()Z

    move-result v2

    if-ne v2, v10, :cond_1b

    move v2, v10

    :goto_13
    if-nez v2, :cond_21

    .line 35
    invoke-virtual {v0}, Lvj/k$a;->c()Z

    move-result v2

    if-nez v2, :cond_21

    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_1d
    move v10, v11

    goto :goto_14

    .line 37
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvj/k$a;

    .line 38
    invoke-virtual {v3}, Lvj/k$a;->c()Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_14
    if-nez v10, :cond_21

    if-eqz v1, :cond_20

    goto :goto_15

    :cond_20
    return-object v8

    :cond_21
    :goto_15
    if-eqz v1, :cond_22

    .line 39
    invoke-static {}, Lkk/a;->a()Lej/a$a;

    move-result-object v1

    new-instance v2, Lnj/j;

    invoke-direct {v2, v8}, Lnj/j;-><init>(Lej/m;)V

    invoke-static {v1, v2}, Lbi/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbi/n;

    move-result-object v1

    goto :goto_16

    :cond_22
    move-object v1, v13

    :goto_16
    if-nez v14, :cond_23

    goto :goto_17

    .line 40
    :cond_23
    invoke-virtual {v14}, Lvj/k$a;->b()Lvk/e0;

    move-result-object v13

    .line 41
    :goto_17
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v3, p2

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v11, 0x1

    if-gez v11, :cond_24

    .line 43
    invoke-static {}, Lci/q;->s()V

    :cond_24
    check-cast v4, Lvj/k$a;

    .line 44
    new-instance v6, Lpj/i;

    .line 45
    invoke-virtual {v4}, Lvj/k$a;->b()Lvk/e0;

    move-result-object v4

    .line 46
    invoke-interface {v12}, Lej/a;->f()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lej/g1;

    invoke-interface {v8}, Lej/g1;->m0()Z

    move-result v8

    .line 47
    invoke-direct {v6, v4, v8}, Lpj/i;-><init>(Lvk/e0;Z)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v11, v5

    goto :goto_18

    .line 48
    :cond_25
    invoke-virtual {v0}, Lvj/k$a;->b()Lvk/e0;

    move-result-object v0

    .line 49
    invoke-interface {v9, v13, v2, v0, v1}, Lpj/a;->I(Lvk/e0;Ljava/util/List;Lvk/e0;Lbi/n;)Lpj/a;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lqj/h;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lej/b;",
            ">(",
            "Lqj/h;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lej/b;

    .line 4
    invoke-virtual {p0, v1, p1}, Lvj/k;->d(Lej/b;Lqj/h;)Lej/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lvk/e0;Lqj/h;)Lvk/e0;
    .locals 13

    const-string v0, "type"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvj/k$b;

    .line 2
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v5

    .line 3
    sget-object v8, Lnj/a;->l:Lnj/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v7, p2

    .line 4
    invoke-direct/range {v1 .. v12}, Lvj/k$b;-><init>(Lvj/k;Lfj/a;Lvk/e0;Ljava/util/Collection;ZLqj/h;Lnj/a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x3

    .line 5
    invoke-static {v0, p1, p2, v1, p1}, Lvj/k$b;->h(Lvj/k$b;Lvj/q;ZILjava/lang/Object;)Lvj/k$a;

    move-result-object p1

    invoke-virtual {p1}, Lvj/k$a;->b()Lvk/e0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lej/d1;Ljava/util/List;Lqj/h;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/d1;",
            "Ljava/util/List<",
            "+",
            "Lvk/e0;",
            ">;",
            "Lqj/h;",
            ")",
            "Ljava/util/List<",
            "Lvk/e0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "typeParameter"

    move-object/from16 v14, p1

    invoke-static {v14, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bounds"

    invoke-static {v0, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v5, v2

    check-cast v5, Lvk/e0;

    .line 4
    sget-object v2, Lvj/k$f;->h:Lvj/k$f;

    invoke-static {v5, v2}, Lzk/a;->b(Lvk/e0;Lni/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 p2, v0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v13, Lvj/k$b;

    .line 6
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    sget-object v9, Lnj/a;->m:Lnj/a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/16 v16, 0x0

    move-object v2, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p3

    move-object/from16 p2, v0

    move-object v0, v13

    move-object/from16 v13, v16

    .line 8
    invoke-direct/range {v2 .. v13}, Lvj/k$b;-><init>(Lvj/k;Lfj/a;Lvk/e0;Ljava/util/Collection;ZLqj/h;Lnj/a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v4, v2, v3, v4}, Lvj/k$b;->h(Lvj/k$b;Lvj/q;ZILjava/lang/Object;)Lvj/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lvj/k$a;->b()Lvk/e0;

    move-result-object v5

    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final h(Lfj/c;ZZ)Lvj/h;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvj/k;->i(Lfj/c;ZZ)Lvj/h;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lvj/k;->a:Lnj/c;

    invoke-virtual {v0, p1}, Lnj/c;->m(Lfj/c;)Lfj/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lvj/k;->a:Lnj/c;

    invoke-virtual {v2, p1}, Lnj/c;->j(Lfj/c;)Lnj/e0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lnj/e0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lvj/k;->i(Lfj/c;ZZ)Lvj/h;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lnj/e0;->g()Z

    move-result p1

    const/4 p3, 0x1

    invoke-static {p2, v1, p1, p3, v1}, Lvj/h;->b(Lvj/h;Lvj/g;ZILjava/lang/Object;)Lvj/h;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final i(Lfj/c;ZZ)Lvj/h;
    .locals 4

    .line 1
    invoke-interface {p1}, Lfj/c;->d()Ldk/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, p1, Lrj/e;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 3
    move-object v2, p1

    check-cast v2, Lrj/e;

    invoke-virtual {v2}, Lrj/e;->k()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_2

    move p2, v3

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0, p1, p2}, Lvj/k;->c(Ldk/c;Lfj/c;Z)Lvj/h;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-virtual {p2}, Lvj/h;->d()Z

    move-result p3

    if-nez p3, :cond_4

    .line 6
    instance-of p3, p1, Lpj/g;

    if-eqz p3, :cond_4

    .line 7
    check-cast p1, Lpj/g;

    invoke-interface {p1}, Lpj/g;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p2, v1, v3, v3, v1}, Lvj/h;->b(Lvj/h;Lvj/g;ZILjava/lang/Object;)Lvj/h;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final j(Lfj/c;Z)Lvj/h;
    .locals 2

    .line 1
    invoke-static {p1}, Llk/a;->b(Lfj/c;)Ljk/g;

    move-result-object p1

    instance-of v0, p1, Ljk/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljk/j;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lvj/h;

    sget-object v0, Lvj/g;->j:Lvj/g;

    invoke-direct {p1, v0, p2}, Lvj/h;-><init>(Lvj/g;Z)V

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljk/j;->c()Ldk/f;

    move-result-object p1

    invoke-virtual {p1}, Ldk/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Lvj/h;

    sget-object p1, Lvj/g;->j:Lvj/g;

    invoke-direct {v1, p1, p2}, Lvj/h;-><init>(Lvj/g;Z)V

    goto :goto_1

    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Lvj/h;

    sget-object p1, Lvj/g;->h:Lvj/g;

    invoke-direct {v1, p1, p2}, Lvj/h;-><init>(Lvj/g;Z)V

    goto :goto_1

    :sswitch_2
    const-string v0, "NEVER"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v1, Lvj/h;

    sget-object p1, Lvj/g;->i:Lvj/g;

    invoke-direct {v1, p1, p2}, Lvj/h;-><init>(Lvj/g;Z)V

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lej/b;Lqj/h;)Lfj/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lej/b;",
            ">(TD;",
            "Lqj/h;",
            ")",
            "Lfj/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lej/s;->a(Lej/m;)Lej/h;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Lrj/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lrj/f;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lrj/f;->H0()Ljava/util/List;

    move-result-object v2

    :goto_1
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Luj/a;

    .line 7
    new-instance v4, Lrj/e;

    invoke-direct {v4, p2, v3, v0}, Lrj/e;-><init>(Lqj/h;Luj/a;Z)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 8
    :cond_6
    sget-object p2, Lfj/g;->c:Lfj/g$a;

    invoke-interface {p1}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object p1

    invoke-static {p1, v1}, Lci/y;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfj/g$a;->a(Ljava/util/List;)Lfj/g;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lej/b;Lfj/a;ZLqj/h;Lnj/a;Lni/l;)Lvj/k$b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/b;",
            "Lfj/a;",
            "Z",
            "Lqj/h;",
            "Lnj/a;",
            "Lni/l<",
            "-",
            "Lej/b;",
            "+",
            "Lvk/e0;",
            ">;)",
            "Lvj/k$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lvk/e0;

    .line 2
    invoke-interface/range {p1 .. p1}, Lej/b;->e()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "this.overriddenDescriptors"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lej/b;

    const-string v4, "it"

    .line 6
    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvk/e0;

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v0}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk/e0;

    invoke-interface {v0}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lqj/a;->h(Lqj/h;Lfj/g;)Lqj/h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc0

    const/4 v14, 0x0

    .line 8
    new-instance v0, Lvj/k$b;

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v14}, Lvj/k$b;-><init>(Lvj/k;Lfj/a;Lvk/e0;Ljava/util/Collection;ZLqj/h;Lnj/a;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final m(Lej/b;Lej/g1;Lqj/h;Lni/l;)Lvj/k$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/b;",
            "Lej/g1;",
            "Lqj/h;",
            "Lni/l<",
            "-",
            "Lej/b;",
            "+",
            "Lvk/e0;",
            ">;)",
            "Lvj/k$b;"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v0

    invoke-static {p3, v0}, Lqj/a;->h(Lqj/h;Lfj/g;)Lqj/h;

    move-result-object p3

    :goto_0
    move-object v4, p3

    .line 2
    sget-object v5, Lnj/a;->j:Lnj/a;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lvj/k;->l(Lej/b;Lfj/a;ZLqj/h;Lnj/a;Lni/l;)Lvj/k$b;

    move-result-object p1

    return-object p1
.end method
