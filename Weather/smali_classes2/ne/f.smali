.class public final Lne/f;
.super Ljava/lang/Object;
.source "DetailHourly.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001aX\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u001a.\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u001a"
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
        "Laf/d;",
        "indexProvider",
        "Ld8/c;",
        "iconProvider",
        "",
        "supportWind",
        "supportGrade",
        "",
        "salesCode",
        "",
        "Lne/e;",
        "b",
        "indexType",
        "",
        "tempVal",
        "timeText",
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
.method public static final a(Landroid/content/Context;IFLjava/lang/String;I)Lne/e;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeText"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x35

    const/16 v3, 0x33

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 1
    sget v4, Lee/g;->ic_sunset:I

    goto :goto_0

    .line 2
    :cond_0
    sget v4, Lee/g;->ic_sunrise:I

    :goto_0
    move v11, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    new-array v8, v6, [Ljava/lang/Integer;

    .line 3
    sget v9, Lee/g;->ic_sunset_transparent:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget v4, Lee/g;->ic_sunset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v8}, Lci/q;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v8, v6, [Ljava/lang/Integer;

    .line 4
    sget v9, Lee/g;->ic_sunrise_transparent:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget v4, Lee/g;->ic_sunrise:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v8}, Lci/q;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    move-object v12, v4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    .line 5
    sget v4, Lee/k;->life_index_senset:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 6
    :cond_2
    sget v4, Lee/k;->life_index_sunrise:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v9, v4

    .line 7
    sget v13, Lee/g;->ic_sunrise:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    .line 8
    sget v4, Lee/k;->life_index_senset:I

    goto :goto_3

    :cond_3
    sget v4, Lee/k;->life_index_sunrise:I

    :goto_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_4

    .line 9
    sget v0, Lee/g;->ic_sunset:I

    move/from16 v16, v0

    goto :goto_4

    :cond_4
    move/from16 v16, v13

    :goto_4
    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    move/from16 v21, v6

    goto :goto_5

    :cond_5
    move/from16 v21, v5

    .line 10
    :goto_5
    new-instance v0, Lne/e;

    move-object v3, v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-string v1, "if (indexType == IndexTy\u2026string.life_index_senset)"

    .line 11
    invoke-static {v9, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v14, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x740b

    const/16 v23, 0x0

    move-object/from16 v7, p3

    move/from16 v10, p2

    move/from16 v20, p4

    .line 13
    invoke-direct/range {v3 .. v23}, Lne/e;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILhd/g;Lsa/b;Laf/d;Ld8/c;ZZLjava/lang/String;)Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "I",
            "Lhd/g;",
            "Lsa/b;",
            "Laf/d;",
            "Ld8/c;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lne/e;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v15, p2

    move-object/from16 v14, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "<this>"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    invoke-static {v14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salesCode"

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v32, v0, 0x1

    if-gez v0, :cond_0

    .line 5
    invoke-static {}, Lci/q;->s()V

    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v16

    .line 7
    sget-object v2, Lrc/a;->a:Lrc/a;

    .line 8
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v18

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v20

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v22

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v8, v2

    move-object/from16 v2, p3

    move v14, v3

    move-object v11, v4

    move-wide/from16 v3, v18

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-wide/from16 v5, v20

    move-object/from16 v7, v22

    .line 11
    invoke-virtual/range {v0 .. v7}, Lrc/a;->j(Landroid/content/Context;Lhd/g;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-interface/range {p3 .. p3}, Lhd/g;->b()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "localeService.getLocale()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lrc/a;->a(Ljava/util/Locale;)Z

    move-result v19

    .line 13
    invoke-static {v11, v13}, Lrc/w;->c(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;Lrc/v;)I

    move-result v20

    .line 14
    new-instance v0, Lab/b;

    invoke-direct {v0}, Lab/b;-><init>()V

    .line 15
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lab/b;->a(IZ)I

    move-result v0

    .line 17
    invoke-virtual {v13, v0}, Ld8/c;->b(I)Ljava/util/List;

    move-result-object v21

    .line 18
    sget-object v7, Lrc/s;->a:Lrc/s;

    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v0

    invoke-virtual {v7, v9, v15, v0}, Lrc/s;->m(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v22

    .line 19
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v0

    invoke-virtual {v7, v15, v0}, Lrc/s;->l(IF)I

    move-result v0

    int-to-float v5, v0

    .line 20
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-static {v0, v14}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v12}, Lne/j;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lrc/g;)Lne/v;

    move-result-object v0

    invoke-virtual {v0}, Lne/v;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget v0, Lee/g;->ic_rainprobability_01:I

    :goto_1
    move/from16 v23, v0

    .line 21
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-static {v0, v14}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    const-string v24, ""

    if-eqz v0, :cond_3

    invoke-static {v0, v12}, Lne/j;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lrc/g;)Lne/v;

    move-result-object v0

    invoke-virtual {v0}, Lne/v;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v25, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v25, v24

    :goto_3
    const/16 v6, 0x12

    if-eqz p7, :cond_4

    .line 22
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-static {v0, v6}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v0}, Laf/d;->q(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    .line 23
    :cond_4
    sget v0, Lee/g;->ic_nowind:I

    :goto_4
    move/from16 v27, v0

    const-string v3, "context.getString(R.string.no_information)"

    if-eqz p7, :cond_7

    .line 24
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-static {v0, v6}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v0, v15, v10}, Laf/d;->p(Lcom/samsung/android/weather/domain/entity/weather/Index;IZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 25
    :cond_5
    sget v0, Lee/k;->no_information:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v35, v0

    goto :goto_5

    :cond_7
    move-object/from16 v35, v24

    .line 26
    :goto_5
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v11

    move v4, v14

    move-object/from16 v14, p4

    move-object/from16 v11, p9

    invoke-interface {v14, v0, v15, v11}, Lwa/a;->o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    .line 27
    sget-object v28, Ld8/e;->a:Ld8/e;

    .line 28
    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v29

    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v37

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v39

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v8, v3

    move v14, v4

    move-wide/from16 v3, v29

    move/from16 v40, v5

    move v14, v6

    move-wide/from16 v5, v37

    move-object v14, v7

    move-object/from16 v7, v39

    invoke-virtual/range {v0 .. v7}, Lrc/a;->j(Landroid/content/Context;Lhd/g;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v0

    invoke-virtual {v14, v15, v0}, Lrc/s;->l(IF)I

    move-result v3

    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz p7, :cond_9

    .line 30
    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v12, v0, v15, v10}, Laf/d;->p(Lcom/samsung/android/weather/domain/entity/weather/Index;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    sget v0, Lee/k;->no_information:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_9
    move-object/from16 v5, v24

    :goto_7
    if-eqz p7, :cond_b

    .line 32
    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v12, v0, v15, v10}, Laf/d;->p(Lcom/samsung/android/weather/domain/entity/weather/Index;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    sget v0, Lee/k;->no_information:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    move-object v6, v0

    goto :goto_9

    :cond_b
    move-object/from16 v6, v24

    .line 34
    :goto_9
    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    float-to-int v0, v0

    move v7, v0

    goto :goto_a

    :cond_c
    move v7, v14

    .line 35
    :goto_a
    invoke-virtual/range {v26 .. v26}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object/from16 v0, v28

    move-object/from16 v1, p1

    .line 36
    invoke-virtual/range {v0 .. v8}, Ld8/e;->m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 37
    new-instance v0, Lne/e;

    move-object v10, v0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x14000

    const/16 v30, 0x0

    move-wide/from16 v12, v16

    move v1, v14

    move-object/from16 v14, v18

    move/from16 v15, v19

    move-object/from16 v16, v22

    move/from16 v17, v40

    move/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v23

    move-object/from16 v21, v25

    move/from16 v22, p7

    move/from16 v23, v27

    move-object/from16 v24, v35

    move-object/from16 v25, v36

    move/from16 v27, p2

    invoke-direct/range {v10 .. v30}, Lne/e;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v33

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v3, v34

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move/from16 v15, p2

    move-object/from16 v7, p3

    move-object/from16 v14, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object v5, v2

    move-object v6, v3

    move/from16 v0, v32

    move v3, v1

    goto/16 :goto_0

    :cond_d
    move-object v2, v5

    return-object v2
.end method
