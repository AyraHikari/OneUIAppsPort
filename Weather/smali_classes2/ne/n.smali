.class public final Lne/n;
.super Ljava/lang/Object;
.source "DetailInsight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "Lsa/b;",
        "forecastProviderInfo",
        "",
        "tempScale",
        "",
        "salesCode",
        "",
        "Lne/m;",
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
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lsa/b;ILjava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "Lsa/b;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lne/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forecastProviderInfo"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "salesCode"

    invoke-static {v2, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->c()Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    .line 4
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "narrative"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v17, v10

    goto :goto_2

    :sswitch_1
    const-string v7, "covid19"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    goto :goto_2

    :sswitch_2
    const-string v7, "alert"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v8

    goto :goto_2

    :sswitch_3
    const-string v7, "normal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_1
    move/from16 v17, v11

    .line 5
    :goto_2
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->f()Ljava/lang/String;

    move-result-object v13

    .line 6
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->h()Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p3

    invoke-interface {v1, v6, v7, v2}, Lwa/a;->o(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    .line 7
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->d()Ljava/lang/String;

    move-result-object v18

    .line 8
    invoke-interface/range {p2 .. p2}, Lsa/b;->v()Z

    move-result v19

    .line 9
    new-instance v6, Lne/m;

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x88

    const/16 v22, 0x0

    const-string v14, ""

    move-object v12, v6

    invoke-direct/range {v12 .. v22}, Lne/m;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object v12, Lne/c0;->i:Lne/c0;

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lne/m;->j(Lne/c0;Ljava/lang/String;)V

    .line 11
    sget-object v12, Lne/c0;->h:Lne/c0;

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Lne/m;->j(Lne/c0;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lne/m;->h()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v6}, Lne/m;->e()I

    move-result v13

    if-ne v13, v9, :cond_3

    .line 13
    sget-object v13, Loi/g0;->a:Loi/g0;

    .line 14
    sget v13, Lee/k;->insight_as_of_ps:I

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "context.getString(R.string.insight_as_of_ps)"

    invoke-static {v13, v14}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v10, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v14, v11

    .line 16
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "format(format, *args)"

    invoke-static {v5, v13}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v12, v5}, Lne/m;->j(Lne/c0;Ljava/lang/String;)V

    .line 18
    :cond_3
    invoke-virtual {v6}, Lne/m;->e()I

    move-result v5

    if-nez v5, :cond_6

    .line 19
    invoke-virtual {v6}, Lne/m;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v6}, Lne/m;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    move v5, v11

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v10

    :goto_4
    if-eqz v5, :cond_6

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual {v6}, Lne/m;->e()I

    move-result v5

    if-nez v5, :cond_9

    .line 22
    invoke-virtual {v6}, Lne/m;->i()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {v6}, Lne/m;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v5, v11

    goto :goto_6

    :cond_8
    :goto_5
    move v5, v10

    :goto_6
    if-eqz v5, :cond_9

    goto/16 :goto_0

    .line 24
    :cond_9
    invoke-virtual {v6}, Lne/m;->e()I

    move-result v5

    if-ne v5, v10, :cond_c

    .line 25
    invoke-virtual {v6}, Lne/m;->h()Z

    move-result v5

    if-nez v5, :cond_c

    .line 26
    invoke-virtual {v6}, Lne/m;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 27
    invoke-virtual {v6}, Lne/m;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v5}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    move v5, v11

    goto :goto_8

    :cond_b
    :goto_7
    move v5, v10

    :goto_8
    if-eqz v5, :cond_c

    goto/16 :goto_0

    .line 28
    :cond_c
    invoke-virtual {v6}, Lne/m;->e()I

    move-result v5

    if-ne v5, v8, :cond_f

    .line 29
    invoke-virtual {v6}, Lne/m;->h()Z

    move-result v5

    if-nez v5, :cond_f

    .line 30
    invoke-virtual {v6}, Lne/m;->i()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 31
    invoke-virtual {v6}, Lne/m;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    move v10, v11

    :cond_e
    :goto_9
    if-eqz v10, :cond_f

    goto/16 :goto_0

    .line 32
    :cond_f
    invoke-virtual {v6}, Lne/m;->e()I

    move-result v5

    if-ne v5, v9, :cond_10

    .line 33
    invoke-virtual {v6}, Lne/m;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lhl/t;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_0

    .line 34
    :cond_10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0x589895c -> :sswitch_2
        0x3922e50d -> :sswitch_1
        0x6855c872 -> :sswitch_0
    .end sparse-switch
.end method
