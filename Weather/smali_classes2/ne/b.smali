.class public final Lne/b;
.super Ljava/lang/Object;
.source "DetailAirQuality.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "Lge/a;",
        "ui",
        "Laf/d;",
        "indexProvider",
        "",
        "Lne/a;",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lge/a;Laf/d;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "Lge/a;",
            "Laf/d;",
            ")",
            "Ljava/util/List<",
            "Lne/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ui"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "indexProvider"

    invoke-static {v2, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lbi/n;

    const/16 v5, 0x3e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v5, v5}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v6, Lbi/n;

    invoke-direct {v6, v5, v5}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance v7, Lbi/n;

    invoke-direct {v7, v5, v5}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance v8, Lbi/n;

    invoke-direct {v8, v5, v5}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-virtual/range {p2 .. p2}, Lge/a;->B()I

    move-result v9

    invoke-static {v5, v9}, Lci/y;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 9
    check-cast v11, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 10
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v12

    .line 11
    invoke-virtual {v11, v12}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v15

    .line 12
    new-instance v13, Ljava/text/SimpleDateFormat;

    const-string v14, "EEEE"

    invoke-direct {v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_2

    const/4 v14, 0x6

    invoke-static {v0, v14}, Lva/h;->j(Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/content/WebMenu;->e()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    :cond_0
    const-string v14, ""

    :cond_1
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    move-object/from16 v28, v14

    .line 14
    invoke-virtual {v11, v12}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v14

    const/16 v10, 0x10

    invoke-static {v14, v10}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v14

    const/16 v16, 0x0

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v14

    float-to-int v14, v14

    move/from16 v17, v14

    goto :goto_2

    :cond_3
    move/from16 v17, v16

    .line 15
    :goto_2
    invoke-virtual {v11, v12}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v14

    invoke-static {v14, v10}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v14

    move/from16 v20, v14

    goto :goto_3

    :cond_4
    move/from16 v20, v16

    .line 16
    :goto_3
    invoke-virtual {v11, v12}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v14

    invoke-static {v14, v10}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v2, v10}, Laf/d;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_4

    .line 17
    :cond_5
    sget v10, Lee/e;->col_2ab5e2:I

    .line 18
    :goto_4
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    .line 19
    invoke-virtual {v11, v12}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v14

    const/16 v0, 0x11

    invoke-static {v14, v0}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v14

    float-to-int v14, v14

    move/from16 v22, v14

    goto :goto_5

    :cond_6
    move/from16 v22, v16

    .line 20
    :goto_5
    invoke-virtual {v11, v12}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v14

    invoke-static {v14, v0}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v14

    move/from16 v25, v14

    goto :goto_6

    :cond_7
    move/from16 v25, v16

    .line 21
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lge/a;->A()I

    move-result v14

    invoke-virtual {v2, v14}, Laf/d;->l(I)I

    move-result v26

    .line 22
    invoke-virtual {v11, v12}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v11

    invoke-static {v11, v0}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Laf/d;->d(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    .line 23
    :cond_8
    sget v0, Lee/e;->col_2ab5e2:I

    .line 24
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 25
    new-instance v11, Lne/a;

    move-object v14, v11

    const-string v12, "format(it.time.epochTime)"

    .line 26
    invoke-static {v13, v12}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x4318

    const/16 v31, 0x0

    move-object/from16 v16, v13

    .line 29
    invoke-direct/range {v14 .. v31}, Lne/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Integer;IIIIILjava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-virtual {v3}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11}, Lne/a;->e()I

    move-result v10

    if-ne v0, v10, :cond_9

    .line 31
    new-instance v0, Lbi/n;

    invoke-virtual {v11}, Lne/a;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v11}, Lne/a;->c()I

    move-result v12

    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v10, v3}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 32
    :cond_9
    new-instance v0, Lbi/n;

    invoke-virtual {v11}, Lne/a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11}, Lne/a;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v3, v10}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v3, v0

    .line 33
    invoke-virtual {v6}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11}, Lne/a;->e()I

    move-result v10

    if-ne v0, v10, :cond_a

    .line 34
    new-instance v0, Lbi/n;

    invoke-virtual {v11}, Lne/a;->e()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v11}, Lne/a;->c()I

    move-result v12

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v10, v6}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 35
    :cond_a
    new-instance v0, Lbi/n;

    invoke-virtual {v11}, Lne/a;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11}, Lne/a;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v6, v10}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    move-object v6, v0

    .line 36
    invoke-virtual {v7}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11}, Lne/a;->j()I

    move-result v10

    if-ne v0, v10, :cond_b

    .line 37
    new-instance v0, Lbi/n;

    invoke-virtual {v11}, Lne/a;->j()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v11}, Lne/a;->h()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v10, v7}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 38
    :cond_b
    new-instance v0, Lbi/n;

    invoke-virtual {v11}, Lne/a;->j()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11}, Lne/a;->h()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v7, v10}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    move-object v7, v0

    .line 39
    invoke-virtual {v8}, Lbi/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v11}, Lne/a;->j()I

    move-result v10

    if-ne v0, v10, :cond_c

    .line 40
    new-instance v0, Lbi/n;

    invoke-virtual {v11}, Lne/a;->j()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v11}, Lne/a;->h()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v10, v8}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    .line 41
    :cond_c
    new-instance v0, Lbi/n;

    invoke-virtual {v11}, Lne/a;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11}, Lne/a;->h()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v8, v10}, Lbi/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    move-object v8, v0

    .line 42
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    const/16 v10, 0xa

    goto/16 :goto_0

    .line 43
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v9, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Lne/a;

    .line 46
    invoke-virtual {v3}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lne/a;->q(I)V

    .line 47
    invoke-virtual {v6}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lne/a;->p(I)V

    .line 48
    invoke-virtual {v7}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lne/a;->s(I)V

    .line 49
    invoke-virtual {v8}, Lbi/n;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lne/a;->r(I)V

    const-string v4, "EVENT_CLICK_AIR_QUALITY"

    .line 50
    invoke-virtual {v2, v4}, Lne/a;->o(Ljava/lang/String;)V

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    return-object v0
.end method
