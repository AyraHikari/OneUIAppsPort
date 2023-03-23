.class public Lv/i;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Lv/o;",
            ">;",
            "Lv/o;",
            ")",
            "Lv/o;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lu/e;->S0:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lu/e;->T0:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    .line 3
    iget v3, p3, Lv/o;->b:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    .line 4
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/o;

    .line 6
    invoke-virtual {v4}, Lv/o;->c()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3, p1, v4}, Lv/o;->g(ILv/o;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 9
    instance-of v0, p0, Lu/j;

    if-eqz v0, :cond_7

    .line 10
    move-object v0, p0

    check-cast v0, Lu/j;

    .line 11
    invoke-virtual {v0, p1}, Lu/j;->w1(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    move v2, v1

    .line 12
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/o;

    .line 14
    invoke-virtual {v3}, Lv/o;->c()I

    move-result v4

    if-ne v4, v0, :cond_6

    move-object p3, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 15
    new-instance p3, Lv/o;

    invoke-direct {p3, p1}, Lv/o;-><init>(I)V

    .line 16
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_9
    invoke-virtual {p3, p0}, Lv/o;->a(Lu/e;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    instance-of v0, p0, Lu/h;

    if-eqz v0, :cond_b

    .line 19
    move-object v0, p0

    check-cast v0, Lu/h;

    .line 20
    invoke-virtual {v0}, Lu/h;->v1()Lu/d;

    move-result-object v2

    invoke-virtual {v0}, Lu/h;->w1()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lu/d;->c(ILjava/util/ArrayList;Lv/o;)V

    :cond_b
    if-nez p1, :cond_c

    .line 21
    invoke-virtual {p3}, Lv/o;->c()I

    move-result v0

    iput v0, p0, Lu/e;->S0:I

    .line 22
    iget-object v0, p0, Lu/e;->Q:Lu/d;

    invoke-virtual {v0, p1, p2, p3}, Lu/d;->c(ILjava/util/ArrayList;Lv/o;)V

    .line 23
    iget-object v0, p0, Lu/e;->S:Lu/d;

    invoke-virtual {v0, p1, p2, p3}, Lu/d;->c(ILjava/util/ArrayList;Lv/o;)V

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {p3}, Lv/o;->c()I

    move-result v0

    iput v0, p0, Lu/e;->T0:I

    .line 25
    iget-object v0, p0, Lu/e;->R:Lu/d;

    invoke-virtual {v0, p1, p2, p3}, Lu/d;->c(ILjava/util/ArrayList;Lv/o;)V

    .line 26
    iget-object v0, p0, Lu/e;->U:Lu/d;

    invoke-virtual {v0, p1, p2, p3}, Lu/d;->c(ILjava/util/ArrayList;Lv/o;)V

    .line 27
    iget-object v0, p0, Lu/e;->T:Lu/d;

    invoke-virtual {v0, p1, p2, p3}, Lu/d;->c(ILjava/util/ArrayList;Lv/o;)V

    .line 28
    :goto_5
    iget-object p0, p0, Lu/e;->X:Lu/d;

    invoke-virtual {p0, p1, p2, p3}, Lu/d;->c(ILjava/util/ArrayList;Lv/o;)V

    :cond_d
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Lv/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv/o;",
            ">;I)",
            "Lv/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/o;

    .line 3
    iget v3, v2, Lv/o;->b:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lu/f;Lv/b$b;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lu/n;->v1()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/e;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lu/e;->C()Lu/e$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lu/e;->V()Lu/e$b;

    move-result-object v7

    .line 5
    invoke-virtual {v5}, Lu/e;->C()Lu/e$b;

    move-result-object v8

    invoke-virtual {v5}, Lu/e;->V()Lu/e$b;

    move-result-object v9

    .line 6
    invoke-static {v6, v7, v8, v9}, Lv/i;->d(Lu/e$b;Lu/e$b;Lu/e$b;Lu/e$b;)Z

    move-result v6

    if-nez v6, :cond_0

    return v3

    .line 7
    :cond_0
    instance-of v5, v5, Lu/g;

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v2, :cond_13

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu/e;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lu/e;->C()Lu/e$b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lu/e;->V()Lu/e$b;

    move-result-object v15

    .line 10
    invoke-virtual {v13}, Lu/e;->C()Lu/e$b;

    move-result-object v4

    invoke-virtual {v13}, Lu/e;->V()Lu/e$b;

    move-result-object v12

    .line 11
    invoke-static {v14, v15, v4, v12}, Lv/i;->d(Lu/e$b;Lu/e$b;Lu/e$b;Lu/e$b;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 12
    iget-object v4, v0, Lu/f;->z1:Lv/b$a;

    sget v12, Lv/b$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v3, v13, v14, v4, v12}, Lu/f;->W1(ILu/e;Lv/b$b;Lv/b$a;I)Z

    goto :goto_2

    :cond_3
    move-object/from16 v14, p1

    .line 13
    :goto_2
    instance-of v4, v13, Lu/h;

    if-eqz v4, :cond_7

    .line 14
    move-object v12, v13

    check-cast v12, Lu/h;

    .line 15
    invoke-virtual {v12}, Lu/h;->w1()I

    move-result v15

    if-nez v15, :cond_5

    if-nez v8, :cond_4

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_4
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_5
    invoke-virtual {v12}, Lu/h;->w1()I

    move-result v15

    const/4 v3, 0x1

    if-ne v15, v3, :cond_7

    if-nez v6, :cond_6

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    .line 20
    :cond_6
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_7
    instance-of v3, v13, Lu/j;

    if-eqz v3, :cond_e

    .line 22
    instance-of v3, v13, Lu/a;

    if-eqz v3, :cond_b

    .line 23
    move-object v3, v13

    check-cast v3, Lu/a;

    .line 24
    invoke-virtual {v3}, Lu/a;->B1()I

    move-result v12

    if-nez v12, :cond_9

    if-nez v7, :cond_8

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_8
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    invoke-virtual {v3}, Lu/a;->B1()I

    move-result v12

    const/4 v15, 0x1

    if-ne v12, v15, :cond_e

    if-nez v9, :cond_a

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_a
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_b
    move-object v3, v13

    check-cast v3, Lu/j;

    if-nez v7, :cond_c

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_d

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_d
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_e
    :goto_3
    iget-object v3, v13, Lu/e;->Q:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-nez v3, :cond_10

    iget-object v3, v13, Lu/e;->S:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    instance-of v3, v13, Lu/a;

    if-nez v3, :cond_10

    if-nez v10, :cond_f

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v3

    .line 37
    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_10
    iget-object v3, v13, Lu/e;->R:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-nez v3, :cond_12

    iget-object v3, v13, Lu/e;->T:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-nez v3, :cond_12

    iget-object v3, v13, Lu/e;->U:Lu/d;

    iget-object v3, v3, Lu/d;->f:Lu/d;

    if-nez v3, :cond_12

    if-nez v4, :cond_12

    instance-of v3, v13, Lu/a;

    if-nez v3, :cond_12

    if-nez v11, :cond_11

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    .line 40
    :cond_11
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 41
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_14

    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/h;

    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 43
    invoke-static {v5, v6, v3, v12}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_4

    :cond_14
    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v7, :cond_15

    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/j;

    .line 45
    invoke-static {v5, v6, v3, v12}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    move-result-object v7

    .line 46
    invoke-virtual {v5, v3, v6, v7}, Lu/j;->v1(Ljava/util/ArrayList;ILv/o;)V

    .line 47
    invoke-virtual {v7, v3}, Lv/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto :goto_5

    .line 48
    :cond_15
    sget-object v4, Lu/d$b;->i:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 50
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    .line 51
    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_6

    .line 52
    :cond_16
    sget-object v4, Lu/d$b;->k:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 54
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    .line 55
    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_7

    .line 56
    :cond_17
    sget-object v4, Lu/d$b;->n:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 58
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    .line 59
    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_19

    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/e;

    .line 61
    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_9

    :cond_19
    if-eqz v8, :cond_1a

    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/h;

    const/4 v6, 0x1

    .line 63
    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_a

    :cond_1a
    const/4 v6, 0x1

    if-eqz v9, :cond_1b

    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/j;

    .line 65
    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    move-result-object v8

    .line 66
    invoke-virtual {v5, v3, v6, v8}, Lu/j;->v1(Ljava/util/ArrayList;ILv/o;)V

    .line 67
    invoke-virtual {v8, v3}, Lv/o;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_b

    .line 68
    :cond_1b
    sget-object v4, Lu/d$b;->j:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 70
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    .line 71
    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_c

    .line 72
    :cond_1c
    sget-object v4, Lu/d$b;->m:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 74
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    .line 75
    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_d

    .line 76
    :cond_1d
    sget-object v4, Lu/d$b;->l:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 78
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    .line 79
    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_e

    .line 80
    :cond_1e
    sget-object v4, Lu/d$b;->n:Lu/d$b;

    invoke-virtual {v0, v4}, Lu/e;->q(Lu/d$b;)Lu/d;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 82
    invoke-virtual {v4}, Lu/d;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/d;

    .line 83
    iget-object v5, v5, Lu/d;->d:Lu/e;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-static {v5, v6, v3, v12}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_f

    :cond_1f
    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_20

    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/e;

    .line 85
    invoke-static {v5, v6, v3, v12}, Lv/i;->a(Lu/e;ILjava/util/ArrayList;Lv/o;)Lv/o;

    goto :goto_10

    :cond_20
    const/4 v4, 0x0

    :goto_11
    if-ge v4, v2, :cond_22

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/e;

    .line 87
    invoke-virtual {v5}, Lu/e;->u0()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 88
    iget v6, v5, Lu/e;->S0:I

    invoke-static {v3, v6}, Lv/i;->b(Ljava/util/ArrayList;I)Lv/o;

    move-result-object v6

    .line 89
    iget v5, v5, Lu/e;->T0:I

    invoke-static {v3, v5}, Lv/i;->b(Ljava/util/ArrayList;I)Lv/o;

    move-result-object v5

    if-eqz v6, :cond_21

    if-eqz v5, :cond_21

    const/4 v7, 0x0

    .line 90
    invoke-virtual {v6, v7, v5}, Lv/o;->g(ILv/o;)V

    const/4 v7, 0x2

    .line 91
    invoke-virtual {v5, v7}, Lv/o;->i(I)V

    .line 92
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 93
    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_23

    const/4 v1, 0x0

    return v1

    .line 94
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lu/e;->C()Lu/e$b;

    move-result-object v1

    sget-object v2, Lu/e$b;->i:Lu/e$b;

    if-ne v1, v2, :cond_27

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v12

    const/4 v6, 0x0

    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/o;

    .line 96
    invoke-virtual {v4}, Lv/o;->d()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_25

    goto :goto_12

    :cond_25
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v5}, Lv/o;->h(Z)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lu/f;->O1()Lr/d;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lv/o;->f(Lr/d;I)I

    move-result v7

    if-le v7, v6, :cond_24

    move-object v2, v4

    move v6, v7

    goto :goto_12

    :cond_26
    if-eqz v2, :cond_27

    .line 99
    sget-object v1, Lu/e$b;->h:Lu/e$b;

    invoke-virtual {v0, v1}, Lu/e;->T0(Lu/e$b;)V

    .line 100
    invoke-virtual {v0, v6}, Lu/e;->o1(I)V

    const/4 v1, 0x1

    .line 101
    invoke-virtual {v2, v1}, Lv/o;->h(Z)V

    goto :goto_13

    :cond_27
    move-object v2, v12

    .line 102
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lu/e;->V()Lu/e$b;

    move-result-object v1

    sget-object v4, Lu/e$b;->i:Lu/e$b;

    if-ne v1, v4, :cond_2b

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v12

    const/4 v6, 0x0

    :cond_28
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/o;

    .line 104
    invoke-virtual {v4}, Lv/o;->d()I

    move-result v5

    if-nez v5, :cond_29

    goto :goto_14

    :cond_29
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v4, v5}, Lv/o;->h(Z)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lu/f;->O1()Lr/d;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lv/o;->f(Lr/d;I)I

    move-result v7

    if-le v7, v6, :cond_28

    move-object v3, v4

    move v6, v7

    goto :goto_14

    :cond_2a
    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2c

    .line 107
    sget-object v1, Lu/e$b;->h:Lu/e$b;

    invoke-virtual {v0, v1}, Lu/e;->k1(Lu/e$b;)V

    .line 108
    invoke-virtual {v0, v6}, Lu/e;->P0(I)V

    .line 109
    invoke-virtual {v3, v8}, Lv/o;->h(Z)V

    move-object v4, v3

    goto :goto_15

    :cond_2b
    const/4 v5, 0x0

    const/4 v8, 0x1

    :cond_2c
    move-object v4, v12

    :goto_15
    if-nez v2, :cond_2e

    if-eqz v4, :cond_2d

    goto :goto_16

    :cond_2d
    move v3, v5

    goto :goto_17

    :cond_2e
    :goto_16
    move v3, v8

    :goto_17
    return v3
.end method

.method public static d(Lu/e$b;Lu/e$b;Lu/e$b;Lu/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, Lu/e$b;->h:Lu/e$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v3, Lu/e$b;->i:Lu/e$b;

    if-eq p2, v3, :cond_1

    sget-object v4, Lu/e$b;->k:Lu/e$b;

    if-ne p2, v4, :cond_0

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    if-eq p3, v0, :cond_3

    .line 2
    sget-object p2, Lu/e$b;->i:Lu/e$b;

    if-eq p3, p2, :cond_3

    sget-object v0, Lu/e$b;->k:Lu/e$b;

    if-ne p3, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v2

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    :goto_4
    return v2
.end method
