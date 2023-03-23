.class public final Lne/d;
.super Ljava/lang/Object;
.source "DetailDaily.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aH\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u001a\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "Lge/a;",
        "ui",
        "",
        "tempScale",
        "Lsa/b;",
        "forecastProviderInfo",
        "Laf/d;",
        "indexProvider",
        "Ld8/c;",
        "icon",
        "",
        "salesCode",
        "",
        "Lne/c;",
        "b",
        "",
        "time",
        "timeZone",
        "",
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
.method public static final a(JLjava/lang/String;)Z
    .locals 3

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lge/a;ILsa/b;Laf/d;Ld8/c;Ljava/lang/String;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "Lge/a;",
            "I",
            "Lsa/b;",
            "Laf/d;",
            "Ld8/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lne/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    const-string v0, "<this>"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    invoke-static {v11, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {v12, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {v13, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salesCode"

    invoke-static {v14, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lge/a;->C()I

    move-result v1

    invoke-static {v0, v1}, Lci/y;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lne/d;->a(JLjava/lang/String;)Z

    move-result v2

    const-string v3, "EEEE"

    if-eqz v2, :cond_0

    .line 8
    sget v2, Lee/k;->today:I

    .line 9
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v6, v2

    .line 11
    sget-object v2, Lrc/s;->a:Lrc/s;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->j()F

    move-result v4

    invoke-virtual {v2, v9, v10, v4}, Lrc/s;->m(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v23

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->k()F

    move-result v4

    invoke-virtual {v2, v9, v10, v4}, Lrc/s;->m(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v24

    .line 13
    sget-object v4, Ld8/e;->a:Ld8/e;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->j()F

    move-result v5

    invoke-virtual {v2, v10, v5}, Lrc/s;->l(IF)I

    move-result v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    move-object/from16 p2, v6

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->k()F

    move-result v6

    invoke-virtual {v2, v10, v6}, Lrc/s;->l(IF)I

    move-result v6

    .line 16
    invoke-virtual {v4, v9, v5, v6}, Ld8/e;->t(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v19

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v5

    invoke-virtual {v2, v9, v10, v5}, Lrc/s;->m(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v21

    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v5

    invoke-virtual {v2, v9, v10, v5}, Lrc/s;->m(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x1

    .line 19
    invoke-static {v0, v13, v5}, Lrc/w;->b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;Lrc/v;Z)I

    move-result v25

    .line 20
    new-instance v6, Lab/b;

    invoke-direct {v6}, Lab/b;-><init>()V

    invoke-virtual {v0, v5}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v7

    invoke-virtual {v6, v7, v5}, Lab/b;->a(IZ)I

    move-result v6

    .line 21
    invoke-virtual {v13, v6}, Ld8/c;->b(I)Ljava/util/List;

    move-result-object v26

    const/4 v6, 0x0

    .line 22
    invoke-static {v0, v13, v6}, Lrc/w;->b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;Lrc/v;Z)I

    move-result v27

    .line 23
    new-instance v7, Lab/b;

    invoke-direct {v7}, Lab/b;-><init>()V

    invoke-virtual {v0, v6}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v5

    invoke-virtual {v7, v5, v6}, Lab/b;->a(IZ)I

    move-result v5

    .line 24
    invoke-virtual {v13, v5}, Ld8/c;->b(I)Ljava/util/List;

    move-result-object v28

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    invoke-static {v5, v6}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5, v12}, Lne/j;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lrc/g;)Lne/v;

    move-result-object v5

    invoke-virtual {v5}, Lne/v;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_1
    sget v5, Lee/g;->ic_rainprobability_01:I

    :goto_2
    move/from16 v29, v5

    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    invoke-static {v5, v6}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v12}, Lne/j;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lrc/g;)Lne/v;

    move-result-object v5

    invoke-virtual {v5}, Lne/v;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 27
    :cond_2
    invoke-virtual {v2, v9, v6}, Lrc/s;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object/from16 v30, v5

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5, v10, v14}, Lwa/a;->o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lne/d;->a(JLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v3, Lee/k;->today:I

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 30
    :cond_4
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v3, Lbi/x;->a:Lbi/x;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    :goto_3
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v5

    invoke-virtual {v2, v10, v5}, Lrc/s;->l(IF)I

    move-result v5

    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v6

    invoke-virtual {v2, v10, v6}, Lrc/s;->l(IF)I

    move-result v6

    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v17

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-static {v1, v2}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v1

    float-to-int v1, v1

    move/from16 v32, v1

    goto :goto_4

    :cond_5
    move/from16 v32, v2

    .line 36
    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v20, v0, 0x1

    move-object v0, v4

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v5

    move v4, v6

    move-object v5, v7

    move-object/from16 v7, p2

    move-object/from16 v6, v17

    move-object v10, v7

    move-object/from16 v9, v18

    move/from16 v7, v32

    move-object v11, v8

    move/from16 v8, v20

    .line 37
    invoke-virtual/range {v0 .. v8}, Ld8/e;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v18

    .line 38
    new-instance v0, Lne/c;

    move-object/from16 v17, v0

    const-string v1, "if (checkToday(it.time.e\u2026format(it.time.epochTime)"

    .line 39
    invoke-static {v10, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    const/16 v33, 0x4000

    const/16 v34, 0x0

    move-object/from16 v20, v10

    .line 40
    invoke-direct/range {v17 .. v34}, Lne/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v10, p3

    move-object v7, v9

    move-object v8, v11

    move-object/from16 v9, p1

    move-object/from16 v11, p4

    goto/16 :goto_0

    :cond_6
    move-object v11, v8

    return-object v11
.end method
