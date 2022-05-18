.class public final Lcom/sec/android/daemonapp/detail/model/InsightKt;
.super Ljava/lang/Object;
.source "Insight.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Insight.kt\ncom/sec/android/daemonapp/detail/model/InsightKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1849#2,2:109\n*S KotlinDebug\n*F\n+ 1 Insight.kt\ncom/sec/android/daemonapp/detail/model/InsightKt\n*L\n58#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a0\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "toInsights",
        "",
        "Lcom/sec/android/daemonapp/detail/model/Insight;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "context",
        "Landroid/content/Context;",
        "forecastProviderInfo",
        "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
        "tempScale",
        "",
        "salesCode",
        "",
        "weather_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toInsights(Lcom/samsung/android/weather/data/model/Weather;Landroid/content/Context;Lcom/samsung/android/weather/forecast/ForecastProviderInfo;ILjava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/weather/forecast/ForecastProviderInfo;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/detail/model/Insight;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "<this>"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "forecastProviderInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "salesCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getInsightContent()Lcom/samsung/android/weather/data/model/insight/InsightContent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/insight/InsightContent;->getCards()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;

    .line 60
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "normal"

    .line 61
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    :cond_0
    move v15, v8

    goto :goto_1

    :cond_1
    const-string v7, "covid19"

    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v15, v9

    .line 65
    :goto_1
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 66
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getUrl()Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p3

    invoke-interface {v1, v6, v7, v2}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->getCategoryUri(Ljava/lang/String;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 68
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getReportDate()Ljava/lang/String;

    move-result-object v16

    .line 69
    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result v17

    .line 59
    new-instance v6, Lcom/sec/android/daemonapp/detail/model/Insight;

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x88

    const/16 v20, 0x0

    const-string v12, ""

    move-object v10, v6

    invoke-direct/range {v10 .. v20}, Lcom/sec/android/daemonapp/detail/model/Insight;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    sget-object v10, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;->COVID19_DELTA:Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getDelta()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/sec/android/daemonapp/detail/model/Insight;->setContent(Lcom/sec/android/daemonapp/detail/model/InsightContentKey;Ljava/lang/String;)V

    .line 72
    sget-object v10, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;->NORMAL_TEXT:Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getContent()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lcom/sec/android/daemonapp/detail/model/Insight;->setContent(Lcom/sec/android/daemonapp/detail/model/InsightContentKey;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->isGlobal()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->getInsightType()I

    move-result v10

    if-ne v10, v9, :cond_2

    .line 77
    sget-object v10, Lcom/sec/android/daemonapp/detail/model/InsightContentKey;->NORMAL_TEXT:Lcom/sec/android/daemonapp/detail/model/InsightContentKey;

    .line 78
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v11, 0x7f120172

    .line 79
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "context.getString(R.string.insight_as_of_ps)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v9, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/insight/InsightContent$Card;->getReportDate()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v8

    .line 78
    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "java.lang.String.format(format, *args)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6, v10, v5}, Lcom/sec/android/daemonapp/detail/model/Insight;->setContent(Lcom/sec/android/daemonapp/detail/model/InsightContentKey;Ljava/lang/String;)V

    .line 87
    :cond_2
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->getInsightType()I

    move-result v5

    if-nez v5, :cond_5

    .line 88
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->isGlobal()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 89
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->getContent()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v8, v9

    :cond_4
    if-eqz v8, :cond_5

    goto/16 :goto_0

    .line 92
    :cond_5
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->getInsightType()I

    move-result v5

    if-ne v5, v9, :cond_6

    .line 93
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/detail/model/Insight;->getTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_0

    .line 97
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 100
    :cond_7
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
