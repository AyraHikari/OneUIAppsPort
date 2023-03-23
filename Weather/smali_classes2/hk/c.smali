.class public Lhk/c;
.super Ljava/lang/Object;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createEnumValueOfMethod"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createSetter"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_10
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_13
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_14
    aput-object v9, v5, v4

    :goto_4
    :pswitch_15
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lej/s0;Lfj/g;)Lhj/d0;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lhk/c;->g(Lej/s0;Lfj/g;ZZZ)Lhj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lej/s0;Lfj/g;Lfj/g;)Lhj/e0;
    .locals 8

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {p0}, Lej/p;->getSource()Lej/y0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lhk/c;->k(Lej/s0;Lfj/g;Lfj/g;ZZZLej/y0;)Lhj/e0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lej/e;)Lej/x0;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/16 v1, 0x18

    invoke-static {v1}, Lhk/c;->a(I)V

    .line 1
    :cond_0
    sget-object v1, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v1}, Lfj/g$a;->b()Lfj/g;

    move-result-object v2

    sget-object v3, Lbj/k;->c:Ldk/f;

    sget-object v4, Lej/b$a;->k:Lej/b$a;

    invoke-interface/range {p0 .. p0}, Lej/p;->getSource()Lej/y0;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lhj/g0;->c1(Lej/m;Lfj/g;Ldk/f;Lej/b$a;Lej/y0;)Lhj/g0;

    move-result-object v2

    .line 2
    new-instance v3, Lhj/l0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1}, Lfj/g$a;->b()Lfj/g;

    move-result-object v10

    const-string v1, "value"

    invoke-static {v1}, Ldk/f;->k(Ljava/lang/String;)Ldk/f;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object v1

    invoke-virtual {v1}, Lbj/h;->W()Lvk/l0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Lej/p;->getSource()Lej/y0;

    move-result-object v17

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Lhj/l0;-><init>(Lej/a;Lej/g1;ILfj/g;Ldk/f;Lvk/e0;ZZZLvk/e0;Lej/y0;)V

    const/4 v7, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lej/e;->q()Lvk/l0;

    move-result-object v11

    sget-object v12, Lej/d0;->i:Lej/d0;

    sget-object v13, Lej/t;->e:Lej/u;

    move-object v6, v2

    invoke-virtual/range {v6 .. v13}, Lhj/g0;->e1(Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;)Lhj/g0;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v1, 0x19

    invoke-static {v1}, Lhk/c;->a(I)V

    :cond_1
    return-object v0
.end method

.method public static e(Lej/e;)Lej/x0;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Lhk/c;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Lfj/g;->c:Lfj/g$a;

    invoke-virtual {v0}, Lfj/g$a;->b()Lfj/g;

    move-result-object v0

    sget-object v1, Lbj/k;->b:Ldk/f;

    sget-object v2, Lej/b$a;->k:Lej/b$a;

    invoke-interface {p0}, Lej/p;->getSource()Lej/y0;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lhj/g0;->c1(Lej/m;Lfj/g;Ldk/f;Lej/b$a;Lej/y0;)Lhj/g0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Llk/a;->g(Lej/m;)Lbj/h;

    move-result-object v0

    sget-object v1, Lvk/m1;->l:Lvk/m1;

    invoke-interface {p0}, Lej/e;->q()Lvk/l0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbj/h;->l(Lvk/m1;Lvk/e0;)Lvk/l0;

    move-result-object v9

    sget-object v10, Lej/d0;->i:Lej/d0;

    sget-object v11, Lej/t;->e:Lej/u;

    invoke-virtual/range {v4 .. v11}, Lhj/g0;->e1(Lej/v0;Lej/v0;Ljava/util/List;Ljava/util/List;Lvk/e0;Lej/d0;Lej/u;)Lhj/g0;

    move-result-object p0

    if-nez p0, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static f(Lej/a;Lvk/e0;Lfj/g;)Lej/v0;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0x1d

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x1e

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lhj/f0;

    new-instance v2, Lpk/b;

    invoke-direct {v2, p0, p1, v0}, Lpk/b;-><init>(Lej/a;Lvk/e0;Lpk/d;)V

    invoke-direct {v1, p0, v2, p2}, Lhj/f0;-><init>(Lej/m;Lpk/d;Lfj/g;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static g(Lej/s0;Lfj/g;ZZZ)Lhj/d0;
    .locals 7

    if-nez p0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x10

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_1
    invoke-interface {p0}, Lej/p;->getSource()Lej/y0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lhk/c;->h(Lej/s0;Lfj/g;ZZZLej/y0;)Lhj/d0;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lej/s0;Lfj/g;ZZZLej/y0;)Lhj/d0;
    .locals 12

    if-nez p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x12

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x13

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_2
    new-instance v11, Lhj/d0;

    invoke-interface {p0}, Lej/c0;->i()Lej/d0;

    move-result-object v3

    invoke-interface {p0}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v4

    sget-object v8, Lej/b$a;->h:Lej/b$a;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lhj/d0;-><init>(Lej/s0;Lfj/g;Lej/d0;Lej/u;ZZZLej/b$a;Lej/t0;Lej/y0;)V

    return-object v11
.end method

.method public static i(Lej/e;Lej/y0;)Lhj/f;
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x15

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_1
    new-instance v0, Lhk/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhk/c$a;-><init>(Lej/e;Lej/y0;Z)V

    return-object v0
.end method

.method public static j(Lej/s0;Lfj/g;Lfj/g;ZZZLej/u;Lej/y0;)Lhj/e0;
    .locals 13

    move-object v0, p2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lhk/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Lhk/c;->a(I)V

    :cond_1
    if-nez v0, :cond_2

    const/16 v1, 0x9

    invoke-static {v1}, Lhk/c;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v1, 0xa

    invoke-static {v1}, Lhk/c;->a(I)V

    :cond_3
    if-nez p7, :cond_4

    const/16 v1, 0xb

    invoke-static {v1}, Lhk/c;->a(I)V

    .line 1
    :cond_4
    new-instance v12, Lhj/e0;

    invoke-interface {p0}, Lej/c0;->i()Lej/d0;

    move-result-object v4

    sget-object v9, Lej/b$a;->h:Lej/b$a;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p6

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p7

    invoke-direct/range {v1 .. v11}, Lhj/e0;-><init>(Lej/s0;Lfj/g;Lej/d0;Lej/u;ZZZLej/b$a;Lej/u0;Lej/y0;)V

    .line 2
    invoke-interface {p0}, Lej/f1;->getType()Lvk/e0;

    move-result-object v1

    invoke-static {v12, v1, p2}, Lhj/e0;->G0(Lej/u0;Lvk/e0;Lfj/g;)Lhj/l0;

    move-result-object v0

    .line 3
    invoke-virtual {v12, v0}, Lhj/e0;->I0(Lej/g1;)V

    return-object v12
.end method

.method public static k(Lej/s0;Lfj/g;Lfj/g;ZZZLej/y0;)Lhj/e0;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x5

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/4 v0, 0x6

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_3
    invoke-interface {p0}, Lej/c0;->getVisibility()Lej/u;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lhk/c;->j(Lej/s0;Lfj/g;Lfj/g;ZZZLej/u;Lej/y0;)Lhj/e0;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lej/x;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_0
    invoke-interface {p0}, Lej/b;->g()Lej/b$a;

    move-result-object v0

    sget-object v1, Lej/b$a;->k:Lej/b$a;

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lej/x;->b()Lej/m;

    move-result-object p0

    invoke-static {p0}, Lhk/d;->A(Lej/m;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lej/x;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1b

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_0
    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    sget-object v1, Lbj/k;->c:Ldk/f;

    invoke-virtual {v0, v1}, Ldk/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhk/c;->l(Lej/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Lej/x;)Z
    .locals 2

    if-nez p0, :cond_0

    const/16 v0, 0x1a

    invoke-static {v0}, Lhk/c;->a(I)V

    :cond_0
    invoke-interface {p0}, Lej/h0;->getName()Ldk/f;

    move-result-object v0

    sget-object v1, Lbj/k;->b:Ldk/f;

    invoke-virtual {v0, v1}, Ldk/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lhk/c;->l(Lej/x;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
