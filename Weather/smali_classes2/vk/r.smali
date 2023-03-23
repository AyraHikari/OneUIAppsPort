.class public Lvk/r;
.super Ljava/lang/Object;
.source "DescriptorSubstitutor.java"


# direct methods
.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "result"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "newContainingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "originalSubstitution"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "substituteTypeParameters"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_3

    aput-object v5, v3, v2

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Lvk/d1;Lej/m;Ljava/util/List;)Lvk/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;",
            "Lvk/d1;",
            "Lej/m;",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;)",
            "Lvk/f1;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lvk/r;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lvk/r;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lvk/r;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lvk/r;->a(I)V

    :cond_3
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lvk/r;->c(Ljava/util/List;Lvk/d1;Lej/m;Ljava/util/List;[Z)Lvk/f1;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Ljava/util/List;Lvk/d1;Lej/m;Ljava/util/List;[Z)Lvk/f1;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;",
            "Lvk/d1;",
            "Lej/m;",
            "Ljava/util/List<",
            "Lej/d1;",
            ">;[Z)",
            "Lvk/f1;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-nez p0, :cond_0

    const/4 v2, 0x5

    invoke-static {v2}, Lvk/r;->a(I)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {v2}, Lvk/r;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v2, 0x7

    invoke-static {v2}, Lvk/r;->a(I)V

    :cond_2
    if-nez v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2}, Lvk/r;->a(I)V

    .line 1
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    move v8, v13

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lej/d1;

    .line 4
    invoke-interface {v14}, Lfj/a;->getAnnotations()Lfj/g;

    move-result-object v4

    invoke-interface {v14}, Lej/d1;->B()Z

    move-result v5

    invoke-interface {v14}, Lej/d1;->m()Lvk/m1;

    move-result-object v6

    invoke-interface {v14}, Lej/h0;->getName()Ldk/f;

    move-result-object v7

    add-int/lit8 v15, v8, 0x1

    sget-object v9, Lej/y0;->a:Lej/y0;

    invoke-interface {v14}, Lej/d1;->b0()Luk/n;

    move-result-object v10

    move-object/from16 v3, p2

    invoke-static/range {v3 .. v10}, Lhj/k0;->H0(Lej/m;Lfj/g;ZLvk/m1;Ldk/f;ILej/y0;Luk/n;)Lhj/k0;

    move-result-object v3

    .line 5
    invoke-interface {v14}, Lej/d1;->h()Lvk/y0;

    move-result-object v4

    new-instance v5, Lvk/c1;

    invoke-virtual {v3}, Lhj/e;->q()Lvk/l0;

    move-result-object v6

    invoke-direct {v5, v6}, Lvk/c1;-><init>(Lvk/e0;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v11, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v15

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v2}, Lvk/z0;->j(Ljava/util/Map;)Lvk/z0;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lvk/f1;->h(Lvk/d1;Lvk/d1;)Lvk/f1;

    move-result-object v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lvk/d1;->h()Lvk/d1;

    move-result-object v0

    invoke-static {v0, v1}, Lvk/f1;->h(Lvk/d1;Lvk/d1;)Lvk/f1;

    move-result-object v0

    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej/d1;

    .line 12
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj/k0;

    .line 13
    invoke-interface {v3}, Lej/d1;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk/e0;

    .line 14
    invoke-virtual {v5}, Lvk/e0;->D0()Lvk/y0;

    move-result-object v6

    invoke-interface {v6}, Lvk/y0;->c()Lej/h;

    move-result-object v6

    .line 15
    instance-of v7, v6, Lej/d1;

    if-eqz v7, :cond_5

    check-cast v6, Lej/d1;

    invoke-static {v6}, Lzk/a;->j(Lej/d1;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    move-object v6, v0

    .line 16
    :goto_3
    sget-object v7, Lvk/m1;->n:Lvk/m1;

    invoke-virtual {v6, v5, v7}, Lvk/f1;->p(Lvk/e0;Lvk/m1;)Lvk/e0;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    if-eq v6, v5, :cond_7

    if-eqz p4, :cond_7

    const/4 v5, 0x1

    .line 17
    aput-boolean v5, p4, v13

    .line 18
    :cond_7
    invoke-virtual {v4, v6}, Lhj/k0;->D0(Lvk/e0;)V

    goto :goto_2

    .line 19
    :cond_8
    invoke-virtual {v4}, Lhj/k0;->M0()V

    goto :goto_1

    :cond_9
    return-object v2
.end method
