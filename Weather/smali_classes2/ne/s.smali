.class public final Lne/s;
.super Ljava/lang/Object;
.source "DetailPrecipitation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "",
        "tempScale",
        "Lhd/g;",
        "localeService",
        "Lsa/b;",
        "forecastProviderInfo",
        "",
        "salesCode",
        "",
        "Lne/r;",
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
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILhd/g;Lsa/b;Ljava/lang/String;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "I",
            "Lhd/g;",
            "Lsa/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lne/r;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const-string v0, "<this>"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    invoke-static {v10, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salesCode"

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lci/y;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 5
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    .line 6
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v17, 0x0

    aput-object v0, v2, v17

    const/16 v18, 0x1

    aput-object v1, v2, v18

    .line 7
    invoke-static {v2}, Lci/q;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v19, 0x0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object/from16 v1, v19

    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 14
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v5, v4

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v2

    .line 17
    :goto_2
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_5

    move-object v1, v4

    move v3, v5

    .line 18
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    :goto_3
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    if-nez v1, :cond_6

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xff

    const/16 v30, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v30}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_6
    move-object/from16 v20, v1

    .line 20
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v22

    .line 21
    invoke-interface/range {p4 .. p4}, Lsa/b;->v()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    .line 22
    sget-object v0, Lkb/u2;->a:Lkb/u2$a;

    invoke-virtual {v0}, Lkb/u2$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_7

    move/from16 v0, v18

    goto :goto_5

    :cond_7
    move/from16 v0, v17

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_8

    .line 23
    :cond_8
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Lqi/b;->b(F)I

    move-result v0

    :goto_6
    move/from16 v24, v0

    goto :goto_9

    .line 24
    :cond_9
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_a

    move/from16 v0, v18

    goto :goto_7

    :cond_a
    move/from16 v0, v17

    :goto_7
    if-eqz v0, :cond_b

    :goto_8
    move/from16 v24, v1

    goto :goto_9

    .line 25
    :cond_b
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Lqi/b;->b(F)I

    move-result v0

    goto :goto_6

    .line 26
    :goto_9
    sget-object v0, Lrc/a;->a:Lrc/a;

    .line 27
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v3

    .line 28
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 30
    invoke-virtual/range {v0 .. v7}, Lrc/a;->j(Landroid/content/Context;Lhd/g;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 31
    invoke-interface/range {p4 .. p4}, Lsa/b;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x64

    if-nez v9, :cond_c

    .line 32
    sget-object v1, Lrc/s;->a:Lrc/s;

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v8, v2}, Lrc/s;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 33
    :cond_c
    sget-object v1, Lrc/s;->a:Lrc/s;

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v8, v2}, Lrc/s;->d(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 34
    :cond_d
    sget-object v0, Lrc/s;->a:Lrc/s;

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v1

    invoke-static {v1}, Lqi/b;->b(F)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lrc/s;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object/from16 v26, v0

    .line 35
    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e

    move-object/from16 v19, v0

    :cond_e
    if-nez v19, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->c()Ljava/lang/String;

    move-result-object v19

    :cond_f
    move-object/from16 v0, v19

    .line 36
    invoke-interface {v10, v0, v9, v11}, Lwa/a;->o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v27

    const/16 v28, 0x0

    .line 37
    invoke-interface/range {p4 .. p4}, Lsa/b;->v()Z

    move-result v29

    if-nez v9, :cond_10

    move/from16 v30, v18

    goto :goto_b

    :cond_10
    move/from16 v30, v17

    :goto_b
    const/16 v31, 0x20

    const/16 v32, 0x0

    .line 38
    new-instance v0, Lne/r;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v32}, Lne/r;-><init>(JILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v14
.end method
