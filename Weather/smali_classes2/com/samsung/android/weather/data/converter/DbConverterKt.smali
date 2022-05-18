.class public final Lcom/samsung/android/weather/data/converter/DbConverterKt;
.super Ljava/lang/Object;
.source "DbConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDbConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DbConverter.kt\ncom/samsung/android/weather/data/converter/DbConverterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,523:1\n1#2:524\n1547#3:525\n1618#3,3:526\n1547#3:529\n1618#3,3:530\n1547#3:533\n1618#3,3:534\n1547#3:537\n1618#3,3:538\n1547#3:541\n1618#3,3:542\n764#3:545\n855#3,2:546\n1547#3:548\n1618#3,3:549\n764#3:552\n855#3,2:553\n1547#3:555\n1618#3,3:556\n1547#3:559\n1618#3,3:560\n1547#3:563\n1618#3,3:564\n1547#3:567\n1618#3,3:568\n1547#3:571\n1618#3,3:572\n1547#3:575\n1618#3,3:576\n1849#3,2:579\n1849#3,2:581\n*S KotlinDebug\n*F\n+ 1 DbConverter.kt\ncom/samsung/android/weather/data/converter/DbConverterKt\n*L\n386#1:525\n386#1:526,3\n389#1:529\n389#1:530,3\n392#1:533\n392#1:534,3\n395#1:537\n395#1:538,3\n398#1:541\n398#1:542,3\n404#1:545\n404#1:546,2\n405#1:548\n405#1:549,3\n408#1:552\n408#1:553,2\n409#1:555\n409#1:556,3\n413#1:559\n413#1:560,3\n415#1:563\n415#1:564,3\n416#1:567\n416#1:568,3\n417#1:571\n417#1:572,3\n418#1:575\n418#1:576,3\n424#1:579,2\n425#1:581,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u001a\u0012\u0010\t\u001a\u00020\u0008*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r*\u00020\u000eH\u0002\u001a\n\u0010\u000f\u001a\u00020\u0001*\u00020\u0010\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013\u001a\"\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u001a\u0018\u0010\u0014\u001a\u00020\u0015*\u00020\u00102\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r\u001a\u0012\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e\u001a\u0010\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\r*\u00020\u0002\u001a\u0012\u0010!\u001a\u00020 *\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010\"\u001a\u00020#*\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018\u001a\u0012\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\r*\u00020\u000eH\u0002\u001a\n\u0010$\u001a\u00020%*\u00020&\u001a\u0012\u0010\'\u001a\u00020&*\u00020%2\u0006\u0010\n\u001a\u00020\u000b\u001a\n\u0010(\u001a\u00020\u0015*\u00020&\u001a\u0012\u0010)\u001a\u00020\u001c*\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001e\u001a\n\u0010)\u001a\u00020**\u00020+\u001a\n\u0010,\u001a\u00020\u0016*\u00020\u0002\u001a\n\u0010-\u001a\u00020.*\u00020\u0016\u001a\u0012\u0010-\u001a\u00020.*\u00020\u00102\u0006\u0010/\u001a\u00020.\u001a\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\r*\u00020\u000e2\u0006\u00102\u001a\u00020.H\u0002\u001a\u0012\u00100\u001a\u000201*\u00020\u00102\u0006\u0010/\u001a\u00020.\u001a\u0012\u00103\u001a\u00020\u0010*\u0002012\u0006\u0010\n\u001a\u00020\u000b\u001a\n\u00104\u001a\u00020\u0001*\u00020\u0010\u001a\n\u00105\u001a\u00020\u0001*\u000206\u001a\u0012\u00107\u001a\u000206*\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b\u001a\u0010\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000109*\u00020&\u001a\u0010\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000109*\u00020\u0010\u001a\n\u0010:\u001a\u00020;*\u00020\u000e\u001a\n\u0010<\u001a\u00020\u000b*\u00020;\u001a\u0012\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r*\u00020\u000eH\u0002\u001a\u0012\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00010\r*\u00020\u000eH\u0002\u001a\n\u0010?\u001a\u00020@*\u00020\u0016\u001a\n\u0010A\u001a\u00020\u0015*\u00020&\u001a\n\u0010B\u001a\u00020\u000e*\u00020\u0002\u001a\n\u0010C\u001a\u00020\u0001*\u00020&\u001a\n\u0010D\u001a\u00020\u0001*\u00020&\u001a\n\u0010D\u001a\u00020\u0001*\u00020\u0010\u001a\n\u0010E\u001a\u00020\u0001*\u00020\u0010\u001a\n\u0010F\u001a\u00020\u0001*\u00020&\u001a\n\u0010F\u001a\u00020\u0001*\u00020\u0010\u001a\u000e\u0010G\u001a\u0004\u0018\u00010\u0013*\u00020\u000eH\u0002\u001a\n\u0010H\u001a\u00020+*\u00020*\u001a\u0012\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00130\r*\u00020\u000eH\u0002\u001a\u001a\u0010J\u001a\u00020\u0002*\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e\u001a\n\u0010K\u001a\u00020\u000e*\u00020\u0002\u001a\n\u0010L\u001a\u00020\u0013*\u00020\u0012\u001a\n\u0010L\u001a\u00020\u0013*\u00020 \u001a\n\u0010M\u001a\u00020N*\u00020O\u001a\u0012\u0010P\u001a\u00020O*\u00020N2\u0006\u0010\n\u001a\u00020\u000b\u001a\u0012\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020N0\r*\u00020\u000eH\u0002\u001a\n\u0010R\u001a\u00020S*\u00020T\u001a\n\u0010U\u001a\u00020T*\u00020S\u001a\n\u0010V\u001a\u00020\u0001*\u00020\u0010\u00a8\u0006W"
    }
    d2 = {
        "getPrecipitation",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "indexType",
        "",
        "level",
        "toAlert",
        "Lcom/samsung/android/weather/data/model/sub/Alert;",
        "Lcom/samsung/android/weather/database/models/forecast/AlertEntity;",
        "toAlertEntity",
        "key",
        "",
        "toAlerts",
        "",
        "Lcom/samsung/android/weather/database/models/WeatherEntity;",
        "toAqi",
        "Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;",
        "toBannerEntity",
        "Lcom/samsung/android/weather/database/models/BannerEntity;",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "toCondition",
        "Lcom/samsung/android/weather/data/model/condition/Condition;",
        "Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "indexList",
        "toConfig",
        "Lcom/samsung/android/weather/data/model/config/RemoteConfig;",
        "Lcom/samsung/android/weather/database/models/RemoteConfigEntity;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "toContentEntities",
        "Lcom/samsung/android/weather/database/models/forecast/ContentEntity;",
        "toContentEntity",
        "toCurrentObservation",
        "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
        "toDaily",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "Lcom/samsung/android/weather/database/models/forecast/DailyEntity;",
        "toDailyEntity",
        "toDayCondition",
        "toEntity",
        "Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;",
        "Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;",
        "toForecastEntity",
        "toForecastTime",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "orgTime",
        "toHourly",
        "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
        "time",
        "toHourlyEntity",
        "toHumidity",
        "toIndex",
        "Lcom/samsung/android/weather/database/models/forecast/IndexEntity;",
        "toIndexEntity",
        "toIndexList",
        "",
        "toInsightContent",
        "Lcom/samsung/android/weather/data/model/insight/InsightContent;",
        "toJsonStr",
        "toLifeContent",
        "toLifeIndex",
        "toLocation",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "toNightCondition",
        "toOrderEntity",
        "toPm10",
        "toPm25",
        "toPrecAmount",
        "toProbability",
        "toRadar",
        "toUpdateCheckInfo",
        "toVideo",
        "toWeather",
        "toWeatherEntity",
        "toWebContent",
        "toWebMenu",
        "Lcom/samsung/android/weather/data/model/web/WebMenu;",
        "Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;",
        "toWebMenuEntity",
        "toWebMenus",
        "toWidgetEntity",
        "Lcom/samsung/android/weather/database/models/WidgetEntity;",
        "Lcom/samsung/android/weather/data/model/widget/WidgetInfo;",
        "toWidgetInfo",
        "toWind",
        "weather-data_release"
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
.method private static final getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v1

    if-ne p2, v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    move-object v0, p0

    :cond_4
    return-object v0
.end method

.method public static final toAlert(Lcom/samsung/android/weather/database/models/forecast/AlertEntity;)Lcom/samsung/android/weather/data/model/sub/Alert;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/samsung/android/weather/data/model/sub/Alert;

    .line 34
    iget-object v2, p0, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->detailKey:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->description:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->severityCode:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v5, v1

    .line 37
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->expireTime:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 38
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->issueTime:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 39
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->issueTimeZone:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object v9, v1

    .line 40
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;->linkURL:Ljava/lang/String;

    if-nez p0, :cond_5

    move-object p0, v3

    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x180

    const/4 v13, 0x0

    move-object v1, v0

    move-object v3, v4

    move v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    .line 33
    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/data/model/sub/Alert;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toAlertEntity(Lcom/samsung/android/weather/data/model/sub/Alert;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/AlertEntity;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;

    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/sub/Alert;->getDetailKey()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/sub/Alert;->getEventDescription()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/sub/Alert;->getSeverityCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/sub/Alert;->getExpireTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/sub/Alert;->getIssueTime()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/sub/Alert;->getIssueTimeZone()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/sub/Alert;->getLinkURL()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move-object v2, p1

    .line 43
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toAlerts(Lcom/samsung/android/weather/database/models/WeatherEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/sub/Alert;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->alertEntities:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 541
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 542
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 543
    check-cast v1, Lcom/samsung/android/weather/database/models/forecast/AlertEntity;

    .line 398
    invoke-static {v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toAlert(Lcom/samsung/android/weather/database/models/forecast/AlertEntity;)Lcom/samsung/android/weather/data/model/sub/Alert;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    :goto_1
    if-nez p0, :cond_2

    .line 398
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final toAqi(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 271
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->aqi:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xec

    const/4 v11, 0x0

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 268
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toBannerEntity(Lcom/samsung/android/weather/data/model/web/WebContent;)Lcom/samsung/android/weather/database/models/BannerEntity;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    new-instance v0, Lcom/samsung/android/weather/database/models/BannerEntity;

    .line 473
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getType()I

    move-result v2

    .line 474
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getSummary()Ljava/lang/String;

    move-result-object v4

    .line 476
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getNarrative()Ljava/lang/String;

    move-result-object v5

    .line 477
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getImage()Ljava/lang/String;

    move-result-object v6

    .line 478
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v7

    .line 479
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getHome()Ljava/lang/String;

    move-result-object v8

    .line 480
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getExpiredTime()J

    move-result-wide v9

    move-object v1, v0

    .line 472
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/weather/database/models/BannerEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final toCondition(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Lcom/samsung/android/weather/devopts/DevOptions;Ljava/util/List;)Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;)",
            "Lcom/samsung/android/weather/data/model/condition/Condition;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 140
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->iconNum:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    .line 142
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-interface {p1}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getFakeWeatherCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_1

    .line 143
    invoke-interface {p1}, Lcom/samsung/android/weather/devopts/DevOptions;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;->getFakeWeatherCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 144
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->convertedIconNum:Ljava/lang/Integer;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->currentTemp:Ljava/lang/Float;

    const v2, 0x4479c000    # 999.0f

    if-nez v1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v4, v1

    .line 146
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->feelsLikeTemp:Ljava/lang/Float;

    if-nez v1, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v5, v1

    .line 147
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->highTemp:Ljava/lang/Float;

    if-nez v1, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    .line 148
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->lowTemp:Ljava/lang/Float;

    if-nez v1, :cond_6

    move v7, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v7, v1

    .line 149
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->yesterdayHighTemp:Ljava/lang/Float;

    if-nez v1, :cond_7

    move v8, v2

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v8, v1

    .line 150
    :goto_6
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->yesterdayLowTemp:Ljava/lang/Float;

    if-nez v1, :cond_8

    move v9, v2

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v9, v1

    .line 151
    :goto_7
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->weatherText:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_9

    move-object v10, v2

    goto :goto_8

    :cond_9
    move-object v10, v1

    .line 152
    :goto_8
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->forecastText:Ljava/lang/String;

    if-nez p0, :cond_a

    move-object v11, v2

    goto :goto_9

    :cond_a
    move-object v11, p0

    :goto_9
    if-nez p2, :cond_b

    .line 153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_b
    move-object v12, p2

    move-object v1, v0

    move v2, v3

    move v3, p1

    .line 139
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final toCondition(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;Ljava/util/List;)Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;)",
            "Lcom/samsung/android/weather/data/model/condition/Condition;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "indexList"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v1, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 237
    iget-object v2, v0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->iconNum:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    .line 238
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->convertedIconNum:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v5, v2

    .line 239
    :goto_1
    iget-object v2, v0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->currentTemp:Ljava/lang/Float;

    const v3, 0x4479c000    # 999.0f

    if-nez v2, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v6, v2

    :goto_2
    const/4 v7, 0x0

    .line 240
    iget-object v2, v0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->highTemp:Ljava/lang/Float;

    if-nez v2, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v8, v2

    .line 241
    :goto_3
    iget-object v2, v0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->lowTemp:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v9, v2

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 242
    iget-object v0, v0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->weatherText:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    const/4 v12, 0x0

    const/16 v14, 0x2c8

    const/4 v15, 0x0

    move-object v2, v1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v0

    move-object/from16 v13, p1

    .line 236
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toConfig(Lcom/samsung/android/weather/database/models/RemoteConfigEntity;Lcom/squareup/moshi/Moshi;)Lcom/samsung/android/weather/data/model/config/RemoteConfig;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    sget-object v0, Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;->INSTANCE:Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;

    const-class v1, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;->config:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/samsung/android/weather/network/models/config/RemoteDetailConfig;Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/data/api/config/RemoteConfigConverter;->map(Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;)Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final toContentEntities(Lcom/samsung/android/weather/data/model/Weather;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/database/models/forecast/ContentEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getRadar()Lcom/samsung/android/weather/data/model/web/WebContent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toContentEntity(Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/ContentEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getVideos()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 579
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 424
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toContentEntity(Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/ContentEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 425
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLifeContents()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 425
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toContentEntity(Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/ContentEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 422
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toContentEntity(Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/ContentEntity;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v0, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;

    .line 451
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getType()I

    move-result v3

    .line 452
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 453
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getSummary()Ljava/lang/String;

    move-result-object v5

    .line 454
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getNarrative()Ljava/lang/String;

    move-result-object v6

    .line 455
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getImage()Ljava/lang/String;

    move-result-object v7

    .line 456
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 457
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getHome()Ljava/lang/String;

    move-result-object v9

    .line 458
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebContent;->getExpiredTime()J

    move-result-wide v10

    move-object v1, v0

    move-object v2, p1

    .line 449
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final toCurrentObservation(Lcom/samsung/android/weather/database/models/WeatherEntity;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/data/model/observation/CurrentObservation;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "devOpts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    new-instance v2, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    .line 366
    iget-object v3, v0, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    if-nez v3, :cond_0

    new-instance v1, Lcom/samsung/android/weather/data/model/condition/Condition;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toLifeIndex(Lcom/samsung/android/weather/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toCondition(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Lcom/samsung/android/weather/devopts/DevOptions;Ljava/util/List;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    .line 367
    :goto_0
    iget-object v3, v0, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    if-nez v3, :cond_1

    new-instance v3, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toForecastTime(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    .line 368
    :goto_1
    iget-object v0, v0, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    const-string v4, ""

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    .line 365
    :goto_2
    invoke-direct {v2, v1, v3, v4}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final toDaily(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/data/model/observation/DailyObservation;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v1, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    .line 104
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toDayCondition(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v2

    .line 105
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toNightCondition(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    .line 106
    new-instance v15, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    iget-wide v5, v0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->time:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const/16 v18, 0x0

    move-object v4, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    iget-object v0, v0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object/from16 v4, v19

    .line 103
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final toDaily(Lcom/samsung/android/weather/database/models/WeatherEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->dailyEntities:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 529
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 530
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 531
    check-cast v1, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;

    .line 389
    invoke-static {v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toDaily(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    :goto_1
    if-nez p0, :cond_2

    .line 389
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final toDailyEntity(Lcom/samsung/android/weather/data/model/observation/DailyObservation;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/DailyEntity;
    .locals 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v6

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v1, 0x10

    invoke-static {v14, v15, v1}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v14

    const/high16 v16, -0x40800000    # -1.0f

    if-nez v14, :cond_0

    move/from16 v14, v16

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v14

    :goto_0
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v2

    invoke-static {v2, v15, v1}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v1, v15, v2}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v16

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-static {v1, v15, v2}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v20

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getNightCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v22

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v23

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-static {v1, v15}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v2, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    float-to-int v2, v1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    .line 109
    invoke-direct/range {v1 .. v21}, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;JLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final toDayCondition(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 54
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->iconDayNum:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->convertedIconDayNum:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->currentTemp:Ljava/lang/Float;

    const v2, 0x4479c000    # 999.0f

    if-nez v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v5, v1

    :goto_2
    const/4 v6, 0x0

    .line 57
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->highTemp:Ljava/lang/Float;

    if-nez v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v7, v1

    .line 58
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->lowTemp:Ljava/lang/Float;

    if-nez v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v8, v1

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 59
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->weatherText:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object v11, v1

    const/4 v12, 0x0

    .line 60
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toIndexList(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Ljava/util/List;

    move-result-object p0

    const/16 v13, 0x2c8

    const/4 v14, 0x0

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    .line 53
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/samsung/android/weather/data/model/config/RemoteConfig;Lcom/squareup/moshi/Moshi;)Lcom/samsung/android/weather/database/models/RemoteConfigEntity;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    new-instance v0, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;

    .line 518
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/config/RemoteConfig;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 519
    const-class v2, Lcom/samsung/android/weather/data/model/config/RemoteConfig;

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "moshi.adapter(RemoteConfig::class.java).toJson(this)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/database/models/RemoteConfigEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toEntity(Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;)Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    new-instance v0, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;

    .line 504
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;->getResultCode()I

    move-result v3

    .line 506
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;->getVersionCode()I

    move-result v4

    .line 507
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;->getUpdateTimeStamp()J

    move-result-wide v5

    move-object v1, v0

    .line 503
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;-><init>(Ljava/lang/String;IIJ)V

    return-object v0
.end method

.method public static final toForecastEntity(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;
    .locals 74

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/Location;->getPriority()I

    move-result v1

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getId()Ljava/lang/String;

    move-result-object v16

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getStateName()Ljava/lang/String;

    move-result-object v12

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getStateName()Ljava/lang/String;

    move-result-object v13

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getCountryName()Ljava/lang/String;

    move-result-object v14

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getCountryName()Ljava/lang/String;

    move-result-object v15

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v5

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v20

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDST()Z

    move-result v2

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getUpdateTime()J

    move-result-wide v22

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v24

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v26

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDayOrNight()I

    move-result v7

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v11

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getFeelsLikeTemp()F

    move-result v28

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v29

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v30

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getYesterdayMaxTemp()F

    move-result v31

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getYesterdayMinTemp()F

    move-result v32

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v33

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v4

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v49

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Condition;->getNarrative()Ljava/lang/String;

    move-result-object v51

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v3

    move-object/from16 v53, v15

    const/4 v15, 0x4

    move-object/from16 v54, v14

    const/16 v14, 0x1a

    invoke-static {v3, v15, v14}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v3

    float-to-int v3, v3

    :goto_0
    move v14, v3

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v55

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getHasIdx()Ljava/lang/String;

    move-result-object v60

    const/4 v3, 0x1

    .line 198
    invoke-static {v0, v3}, Lcom/samsung/android/weather/data/model/WeatherKt;->getWebMenu(Lcom/samsung/android/weather/data/model/Weather;I)Lcom/samsung/android/weather/data/model/web/WebMenu;

    move-result-object v15

    const/16 v17, 0x0

    if-nez v15, :cond_1

    move-object/from16 v61, v17

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v61, v15

    :goto_1
    const/4 v15, 0x2

    .line 199
    invoke-static {v0, v15}, Lcom/samsung/android/weather/data/model/WeatherKt;->getWebMenu(Lcom/samsung/android/weather/data/model/Weather;I)Lcom/samsung/android/weather/data/model/web/WebMenu;

    move-result-object v18

    if-nez v18, :cond_2

    move-object/from16 v18, v17

    goto :goto_2

    :cond_2
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v18

    :goto_2
    const/4 v15, 0x3

    if-nez v18, :cond_4

    .line 200
    invoke-static {v0, v15}, Lcom/samsung/android/weather/data/model/WeatherKt;->getWebMenu(Lcom/samsung/android/weather/data/model/Weather;I)Lcom/samsung/android/weather/data/model/web/WebMenu;

    move-result-object v18

    if-nez v18, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v17

    :goto_3
    move-object/from16 v62, v17

    goto :goto_4

    :cond_4
    move-object/from16 v62, v18

    .line 201
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getProviderName()Ljava/lang/String;

    move-result-object v63

    const/4 v3, 0x0

    .line 202
    invoke-static {v0, v3, v3}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v18

    if-nez v18, :cond_5

    move/from16 v36, v3

    goto :goto_5

    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v3

    float-to-int v3, v3

    move/from16 v36, v3

    const/4 v3, 0x0

    .line 204
    :goto_5
    invoke-static {v0, v3, v15}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v18

    if-nez v18, :cond_6

    move v15, v3

    goto :goto_6

    :cond_6
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v15

    float-to-int v15, v15

    :goto_6
    move-object/from16 v64, v13

    const/4 v13, 0x1

    .line 206
    invoke-static {v0, v3, v13}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v18

    if-nez v18, :cond_7

    move v13, v3

    goto :goto_7

    :cond_7
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v13

    float-to-int v13, v13

    :goto_7
    move-object/from16 v65, v12

    const/4 v12, 0x2

    .line 208
    invoke-static {v0, v3, v12}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v18

    if-nez v18, :cond_8

    move v12, v3

    goto :goto_8

    :cond_8
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v12

    float-to-int v12, v12

    :goto_8
    move-object/from16 v66, v10

    const/16 v10, 0x2f

    .line 210
    invoke-static {v0, v10, v3}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v18

    const-wide/16 v37, 0x0

    if-nez v18, :cond_9

    move-object/from16 v67, v8

    move-object/from16 v68, v9

    move-wide/from16 v8, v37

    goto :goto_9

    :cond_9
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v3

    move-object/from16 v67, v8

    move-object/from16 v68, v9

    float-to-double v8, v3

    :goto_9
    const/4 v3, 0x3

    .line 212
    invoke-static {v0, v10, v3}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v18

    if-nez v18, :cond_a

    move-wide/from16 v40, v8

    move-wide/from16 v8, v37

    goto :goto_a

    :cond_a
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v3

    move-wide/from16 v40, v8

    float-to-double v8, v3

    :goto_a
    const/4 v3, 0x1

    .line 214
    invoke-static {v0, v10, v3}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v18

    if-nez v18, :cond_b

    move-wide/from16 v42, v8

    move-wide/from16 v8, v37

    goto :goto_b

    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v3

    move-wide/from16 v42, v8

    float-to-double v8, v3

    :goto_b
    const/4 v3, 0x2

    .line 216
    invoke-static {v0, v10, v3}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v10

    if-nez v10, :cond_c

    move-wide/from16 v44, v8

    move-wide/from16 v8, v37

    goto :goto_c

    :cond_c
    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v3

    move-wide/from16 v44, v8

    float-to-double v8, v3

    :goto_c
    const/16 v3, 0x2e

    const/4 v10, 0x0

    .line 218
    invoke-static {v0, v3, v10}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v18

    if-nez v18, :cond_d

    move/from16 v50, v1

    const/4 v1, 0x3

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v10

    float-to-int v10, v10

    move/from16 v50, v1

    const/4 v1, 0x3

    .line 220
    :goto_d
    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v18

    if-nez v18, :cond_e

    move/from16 v46, v10

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    float-to-int v1, v1

    move/from16 v46, v10

    :goto_e
    const/4 v10, 0x1

    .line 222
    invoke-static {v0, v3, v10}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v18

    if-nez v18, :cond_f

    move/from16 v47, v1

    const/4 v1, 0x2

    const/4 v10, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual/range {v18 .. v18}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v10

    float-to-int v10, v10

    move/from16 v47, v1

    const/4 v1, 0x2

    .line 224
    :goto_f
    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    float-to-int v3, v1

    move v1, v3

    :goto_10
    const/16 v3, 0x30

    move/from16 v48, v1

    const/4 v1, 0x0

    .line 226
    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_11

    move-wide/from16 v57, v8

    move-wide/from16 v8, v37

    goto :goto_11

    :cond_11
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    move-wide/from16 v57, v8

    float-to-double v8, v1

    :goto_11
    const/4 v1, 0x3

    .line 228
    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_12

    move-wide/from16 v69, v8

    move-wide/from16 v8, v37

    goto :goto_12

    :cond_12
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    move-wide/from16 v69, v8

    float-to-double v8, v1

    :goto_12
    const/4 v1, 0x1

    .line 230
    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_13

    move-wide/from16 v71, v8

    move-wide/from16 v8, v37

    goto :goto_13

    :cond_13
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    move-wide/from16 v71, v8

    float-to-double v8, v1

    :goto_13
    const/4 v1, 0x2

    .line 232
    invoke-static {v0, v3, v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->getPrecipitation(Lcom/samsung/android/weather/data/model/Weather;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_14

    move-wide/from16 v0, v37

    goto :goto_14

    :cond_14
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    float-to-double v0, v1

    .line 234
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getInsightContent()Lcom/samsung/android/weather/data/model/insight/InsightContent;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toJsonStr(Lcom/samsung/android/weather/data/model/insight/InsightContent;)Ljava/lang/String;

    move-result-object v56

    .line 167
    new-instance v73, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    move-object/from16 v3, v73

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 184
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 180
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    .line 181
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 182
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 183
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 185
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    .line 186
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    .line 187
    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    .line 188
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    .line 189
    invoke-static/range {v32 .. v32}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v30

    .line 190
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    .line 206
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    .line 204
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    .line 202
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .line 214
    invoke-static/range {v44 .. v45}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v37

    .line 216
    invoke-static/range {v57 .. v58}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v38

    .line 212
    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    .line 210
    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    .line 224
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    .line 220
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    .line 218
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    .line 230
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v45

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v46

    .line 228
    invoke-static/range {v71 .. v72}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v47

    .line 226
    invoke-static/range {v69 .. v70}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v48

    .line 168
    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v52, 0x0

    const v57, 0xe000

    const/high16 v58, 0x10000

    const/16 v59, 0x0

    move-object/from16 v7, v49

    move-object/from16 v8, v67

    move-object/from16 v9, v68

    move-object/from16 v10, v66

    move-object/from16 v12, v65

    move-object/from16 v13, v64

    move-object/from16 v14, v54

    move-object/from16 v15, v53

    move-object/from16 v32, v51

    move-object/from16 v49, v55

    move-object/from16 v51, v60

    move-object/from16 v53, v61

    move-object/from16 v54, v62

    move-object/from16 v55, v63

    .line 167
    invoke-direct/range {v3 .. v59}, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v73
.end method

.method public static final toForecastTime(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;)Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 156
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->time:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    move-wide v2, v1

    .line 157
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->timeZone:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    .line 158
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->isDaylightSaving:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    move v5, v1

    .line 159
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->sunRiseTime:Ljava/lang/Long;

    const-wide/16 v6, 0x0

    if-nez v1, :cond_4

    move-wide v8, v6

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 160
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->sunSetTime:Ljava/lang/Long;

    if-nez v1, :cond_5

    move-wide v10, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 161
    :goto_4
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->updateTime:Ljava/lang/Long;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_5
    move-wide v12, v6

    .line 162
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->isDayOrNight:Ljava/lang/Integer;

    if-nez p0, :cond_7

    const/4 p0, 0x3

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_6
    move-object v1, v0

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move v12, p0

    .line 155
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    return-object v0
.end method

.method public static final toForecastTime(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orgTime"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 246
    iget-wide v3, v0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->time:J

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunRiseTime()J

    move-result-wide v7

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getSunSetTime()J

    move-result-wide v9

    .line 249
    iget-object v0, v0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->isDayOrNight:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v13, v0

    const/16 v14, 0x26

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    move-object v2, v1

    .line 245
    invoke-direct/range {v2 .. v15}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toHourly(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Lcom/samsung/android/weather/data/model/observation/HourlyObservation;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orgTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    .line 305
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toIndexList(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toCondition(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;Ljava/util/List;)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    .line 306
    invoke-static {p0, p1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toForecastTime(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object p1

    .line 307
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->url:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    .line 304
    :cond_0
    invoke-direct {v0, v1, p1, p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toHourly(Lcom/samsung/android/weather/database/models/WeatherEntity;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/observation/HourlyObservation;",
            ">;"
        }
    .end annotation

    .line 386
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->hourlyEntities:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 526
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 527
    check-cast v1, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;

    .line 386
    invoke-static {v1, p1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toHourly(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    :goto_1
    if-nez p0, :cond_2

    .line 386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final toHourlyEntity(Lcom/samsung/android/weather/data/model/observation/HourlyObservation;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;
    .locals 24

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    new-instance v0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v3

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->isDayOrNight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 315
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 318
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v11

    float-to-int v11, v11

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v14

    const/16 v15, 0x12

    invoke-static {v14, v12, v15}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v14

    const-string v16, "0"

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v14

    .line 321
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v14

    invoke-static {v14, v12, v15}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v14

    if-nez v14, :cond_3

    const/4 v14, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v14}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v14

    float-to-int v14, v14

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v15

    const/16 v13, 0x1b

    invoke-static {v15, v12, v13}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v13

    if-nez v13, :cond_4

    const/4 v13, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v13

    float-to-int v13, v13

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 323
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v18

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v19

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v13

    const/16 v1, 0x11

    invoke-static {v13, v12, v1}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v13, -0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v13

    float-to-int v13, v13

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v13

    invoke-static {v13, v12, v1}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    const/16 v13, 0x1a

    invoke-static {v1, v12, v13}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;II)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v1, -0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    float-to-int v1, v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    const/16 v12, 0x2f

    invoke-static {v1, v12}, Lcom/samsung/android/weather/data/model/condition/ConditionKt;->getIndex(Lcom/samsung/android/weather/data/model/condition/Condition;I)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v13, -0x1

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    float-to-int v13, v1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v12, v16

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    .line 309
    invoke-direct/range {v1 .. v20}, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final toHumidity(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 266
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->humidity:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xec

    const/4 v11, 0x0

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 263
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toIndex(Lcom/samsung/android/weather/database/models/forecast/IndexEntity;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 332
    iget v2, p0, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->type:I

    .line 333
    iget v3, p0, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->category:I

    .line 334
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->level:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    .line 335
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->text:Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 336
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->value:Ljava/lang/Float;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_2
    move v8, v1

    .line 337
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->priority:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v9, v1

    .line 338
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;->url:Ljava/lang/String;

    if-nez p0, :cond_4

    move-object p0, v6

    :cond_4
    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v1, v0

    move v4, v5

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, p0

    move-object v9, v10

    move v10, v11

    move-object v11, v12

    .line 331
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/IndexEntity;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;

    .line 342
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Index;->getType()I

    move-result v3

    .line 343
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevelText()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Index;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 345
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Index;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 346
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Index;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 347
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Index;->getWebUrl()Ljava/lang/String;

    move-result-object v8

    .line 348
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/condition/Index;->getCategory()I

    move-result v9

    move-object v1, v0

    move-object v2, p1

    .line 340
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final toIndexList(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/forecast/DailyEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 90
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm10:Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v2

    if-lez v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 91
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toPm10(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm25:Ljava/lang/Float;

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    move-object v6, v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v2, v6, v2

    if-lez v2, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 95
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toPm25(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_5
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->probability:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    if-eqz v4, :cond_a

    move-object v3, v1

    :cond_a
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toProbability(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    return-object v0
.end method

.method public static final toIndexList(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 284
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->pm25f:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 285
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toPm25(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->windSpeed:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 288
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWind(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->humidity:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    .line 291
    :goto_2
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toHumidity(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->aqi:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_7

    move v1, v2

    goto :goto_3

    :cond_7
    move v1, v3

    .line 294
    :goto_3
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toAqi(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->rainProbability:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    move v1, v3

    .line 297
    :goto_4
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toProbability(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_b

    goto :goto_5

    :cond_b
    move v2, v3

    .line 300
    :goto_5
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toPrecAmount(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final toInsightContent(Lcom/samsung/android/weather/database/models/WeatherEntity;)Lcom/samsung/android/weather/data/model/insight/InsightContent;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 500
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->insightJson:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const-class p0, Lcom/samsung/android/weather/data/model/insight/InsightContent;

    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/model/insight/InsightContent;

    if-nez p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/data/model/insight/InsightContent;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/model/insight/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 501
    :goto_1
    new-instance v7, Lcom/samsung/android/weather/data/model/insight/InsightContent;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/data/model/insight/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p0, v7

    :cond_3
    check-cast p0, Lcom/samsung/android/weather/data/model/insight/InsightContent;

    return-object p0
.end method

.method public static final toJsonStr(Lcom/samsung/android/weather/data/model/insight/InsightContent;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 495
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v0

    .line 494
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 496
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static final toLifeContent(Lcom/samsung/android/weather/database/models/WeatherEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->contentEntities:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 552
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 553
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;

    const/4 v3, 0x3

    .line 408
    iget v2, v2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->type:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 552
    check-cast v0, Ljava/lang/Iterable;

    .line 555
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 556
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 557
    check-cast v1, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;

    .line 409
    invoke-static {v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWebContent(Lcom/samsung/android/weather/database/models/forecast/ContentEntity;)Lcom/samsung/android/weather/data/model/web/WebContent;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 558
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final toLifeIndex(Lcom/samsung/android/weather/database/models/WeatherEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/condition/Index;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->lifeIndexEntities:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 534
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 535
    check-cast v1, Lcom/samsung/android/weather/database/models/forecast/IndexEntity;

    .line 392
    invoke-static {v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toIndex(Lcom/samsung/android/weather/database/models/forecast/IndexEntity;)Lcom/samsung/android/weather/data/model/condition/Index;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 536
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    :goto_1
    if-nez p0, :cond_2

    .line 392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final toLocation(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/samsung/android/weather/data/model/location/Location;

    .line 132
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->order:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v2, v1

    .line 133
    iget-object v3, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    .line 134
    iget-object v4, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->location:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 135
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->name:Ljava/lang/String;

    const-string v7, ""

    if-nez v1, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v8, v1

    .line 136
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->state:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v9, v7

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 137
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->country:Ljava/lang/String;

    if-nez p0, :cond_3

    move-object p0, v7

    :cond_3
    const/4 v10, 0x0

    const/16 v11, 0x118

    const/4 v12, 0x0

    move-object v1, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    .line 131
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toNightCondition(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 63
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->iconNightNum:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->convertedIconNightNum:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->currentTemp:Ljava/lang/Float;

    const v2, 0x4479c000    # 999.0f

    if-nez v1, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v5, v1

    :goto_2
    const/4 v6, 0x0

    .line 66
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->highTemp:Ljava/lang/Float;

    if-nez v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v7, v1

    .line 67
    :goto_3
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->lowTemp:Ljava/lang/Float;

    if-nez v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v8, v1

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 68
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->weatherTextNight:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    move-object v11, v1

    const/4 v12, 0x0

    .line 69
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toIndexList(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Ljava/util/List;

    move-result-object p0

    const/16 v13, 0x2c8

    const/4 v14, 0x0

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, p0

    .line 62
    invoke-direct/range {v1 .. v14}, Lcom/samsung/android/weather/data/model/condition/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toOrderEntity(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/database/models/WeatherEntity;
    .locals 61

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    new-instance v0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    .line 429
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getPriority()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v10

    new-instance v60, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    move-object/from16 v3, v60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, -0x41

    const v58, 0x1fbfff

    const/16 v59, 0x0

    invoke-direct/range {v3 .. v59}, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/16 v10, 0xfe

    move-object v1, v0

    move-object/from16 v2, v60

    .line 428
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toPm10(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 74
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm10Level:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v4, v1

    const/4 v5, 0x0

    .line 75
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm10:Ljava/lang/Float;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_1
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x0

    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toPm25(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 80
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm25Level:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v4, v1

    const/4 v5, 0x0

    .line 81
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm25:Ljava/lang/Float;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_1
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x0

    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toPm25(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 254
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->pm25fLevel:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v4, v1

    const/4 v5, 0x0

    .line 255
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->pm25f:Ljava/lang/Integer;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_1
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x0

    move-object v1, v0

    .line 251
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toPrecAmount(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 281
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->rainPrecipitation:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xec

    const/4 v11, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 278
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toProbability(Lcom/samsung/android/weather/database/models/forecast/DailyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 86
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->pm25Level:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    move v4, v1

    const/4 v5, 0x0

    .line 87
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/DailyEntity;->probability:Ljava/lang/Integer;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_1
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final toProbability(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 276
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->rainProbability:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xec

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 273
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final toRadar(Lcom/samsung/android/weather/database/models/WeatherEntity;)Lcom/samsung/android/weather/data/model/web/WebContent;
    .locals 4

    .line 401
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->contentEntities:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;

    iget v2, v2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->type:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWebContent(Lcom/samsung/android/weather/database/models/forecast/ContentEntity;)Lcom/samsung/android/weather/data/model/web/WebContent;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public static final toUpdateCheckInfo(Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;)Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v2, p0, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;->appId:Ljava/lang/String;

    .line 512
    iget v4, p0, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;->resultCode:I

    .line 513
    iget v3, p0, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;->versionCode:I

    .line 514
    iget-wide v5, p0, Lcom/samsung/android/weather/database/models/UpdateCheckInfoEntity;->timeStamp:J

    .line 510
    new-instance p0, Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/data/model/sub/UpdateCheckInfo;-><init>(Ljava/lang/String;IIJ)V

    return-object p0
.end method

.method private static final toVideo(Lcom/samsung/android/weather/database/models/WeatherEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->contentEntities:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 546
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;

    const/4 v3, 0x2

    .line 404
    iget v2, v2, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->type:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 547
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 545
    check-cast v0, Ljava/lang/Iterable;

    .line 548
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 549
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 550
    check-cast v1, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;

    .line 405
    invoke-static {v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWebContent(Lcom/samsung/android/weather/database/models/forecast/ContentEntity;)Lcom/samsung/android/weather/data/model/web/WebContent;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 551
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final toWeather(Lcom/samsung/android/weather/database/models/WeatherEntity;Lcom/samsung/android/weather/devopts/DevOptions;Lcom/squareup/moshi/Moshi;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "devOpts"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "moshi"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object v1, v0, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/weather/data/model/location/Location;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/data/model/location/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toLocation(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    move-object v3, v1

    .line 372
    :goto_0
    invoke-static/range {p0 .. p1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toCurrentObservation(Lcom/samsung/android/weather/database/models/WeatherEntity;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v4

    .line 373
    iget-object v1, v0, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    const-string v2, "TWC"

    if-nez v1, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->providerName:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v1

    .line 374
    :goto_2
    iget-object v1, v0, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    const-string v2, "0"

    if-nez v1, :cond_3

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_3
    iget-object v1, v1, Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;->hasidx:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v1

    .line 375
    :goto_4
    iget-object v1, v0, Lcom/samsung/android/weather/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    if-nez v1, :cond_5

    new-instance v1, Lcom/samsung/android/weather/data/model/location/ForecastTime;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7f

    const/16 v20, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/weather/data/model/location/ForecastTime;-><init>(JLjava/lang/String;ZJJJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toForecastTime(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;)Lcom/samsung/android/weather/data/model/location/ForecastTime;

    move-result-object v1

    :goto_5
    invoke-static {v0, v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toHourly(Lcom/samsung/android/weather/database/models/WeatherEntity;Lcom/samsung/android/weather/data/model/location/ForecastTime;)Ljava/util/List;

    move-result-object v7

    .line 376
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toDaily(Lcom/samsung/android/weather/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v8

    .line 377
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWebMenus(Lcom/samsung/android/weather/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v9

    .line 378
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toAlerts(Lcom/samsung/android/weather/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v10

    .line 379
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toRadar(Lcom/samsung/android/weather/database/models/WeatherEntity;)Lcom/samsung/android/weather/data/model/web/WebContent;

    move-result-object v11

    .line 380
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toVideo(Lcom/samsung/android/weather/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v12

    .line 381
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toLifeContent(Lcom/samsung/android/weather/database/models/WeatherEntity;)Ljava/util/List;

    move-result-object v13

    .line 382
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toInsightContent(Lcom/samsung/android/weather/database/models/WeatherEntity;)Lcom/samsung/android/weather/data/model/insight/InsightContent;

    move-result-object v14

    .line 370
    new-instance v0, Lcom/samsung/android/weather/data/model/Weather;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/weather/data/model/Weather;-><init>(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/data/model/observation/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/web/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/data/model/insight/InsightContent;)V

    return-object v0
.end method

.method public static final toWeatherEntity(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/database/models/WeatherEntity;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toForecastEntity(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;

    move-result-object v2

    .line 413
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getHourlyObservations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 559
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 561
    check-cast v4, Lcom/samsung/android/weather/data/model/observation/HourlyObservation;

    .line 413
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toHourlyEntity(Lcom/samsung/android/weather/data/model/observation/HourlyObservation;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 562
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    .line 414
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 415
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getDailyObservations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 563
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 565
    check-cast v6, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    .line 415
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toDailyEntity(Lcom/samsung/android/weather/data/model/observation/DailyObservation;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/DailyEntity;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 566
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 416
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getIndexList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 567
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 569
    check-cast v7, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 416
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toIndexEntity(Lcom/samsung/android/weather/data/model/condition/Index;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/IndexEntity;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 570
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 417
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getWebMenus()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 571
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 572
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 573
    check-cast v8, Lcom/samsung/android/weather/data/model/web/WebMenu;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_4

    .line 417
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWebMenuEntity(Lcom/samsung/android/weather/data/model/web/WebMenu;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;

    move-result-object v8

    :goto_4
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 574
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 418
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getAlerts()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 575
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 576
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 577
    check-cast v3, Lcom/samsung/android/weather/data/model/sub/Alert;

    .line 418
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toAlertEntity(Lcom/samsung/android/weather/data/model/sub/Alert;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/AlertEntity;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 578
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 419
    invoke-static {p0}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toContentEntities(Lcom/samsung/android/weather/data/model/Weather;)Ljava/util/List;

    move-result-object v9

    .line 411
    new-instance p0, Lcom/samsung/android/weather/database/models/WeatherEntity;

    move-object v1, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toWebContent(Lcom/samsung/android/weather/database/models/BannerEntity;)Lcom/samsung/android/weather/data/model/web/WebContent;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    new-instance v0, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 484
    iget v2, p0, Lcom/samsung/android/weather/database/models/BannerEntity;->type:I

    .line 485
    iget-object v3, p0, Lcom/samsung/android/weather/database/models/BannerEntity;->title:Ljava/lang/String;

    .line 486
    iget-object v4, p0, Lcom/samsung/android/weather/database/models/BannerEntity;->summary:Ljava/lang/String;

    .line 487
    iget-object v5, p0, Lcom/samsung/android/weather/database/models/BannerEntity;->narrative:Ljava/lang/String;

    .line 488
    iget-object v6, p0, Lcom/samsung/android/weather/database/models/BannerEntity;->thumbnail:Ljava/lang/String;

    .line 489
    iget-object v7, p0, Lcom/samsung/android/weather/database/models/BannerEntity;->linkUrl:Ljava/lang/String;

    .line 490
    iget-object v8, p0, Lcom/samsung/android/weather/database/models/BannerEntity;->moreUrl:Ljava/lang/String;

    .line 491
    iget-wide v9, p0, Lcom/samsung/android/weather/database/models/BannerEntity;->expiredTime:J

    move-object v1, v0

    .line 483
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final toWebContent(Lcom/samsung/android/weather/database/models/forecast/ContentEntity;)Lcom/samsung/android/weather/data/model/web/WebContent;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    new-instance v0, Lcom/samsung/android/weather/data/model/web/WebContent;

    .line 462
    iget v2, p0, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->type:I

    .line 463
    iget-object v3, p0, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->title:Ljava/lang/String;

    .line 464
    iget-object v4, p0, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->summary:Ljava/lang/String;

    .line 465
    iget-object v5, p0, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->narrative:Ljava/lang/String;

    .line 466
    iget-object v6, p0, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->thumbnail:Ljava/lang/String;

    .line 467
    iget-object v7, p0, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->linkUrl:Ljava/lang/String;

    .line 468
    iget-object v8, p0, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->moreUrl:Ljava/lang/String;

    .line 469
    iget-wide v9, p0, Lcom/samsung/android/weather/database/models/forecast/ContentEntity;->expiredTime:J

    move-object v1, v0

    .line 461
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/weather/data/model/web/WebContent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final toWebMenu(Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;)Lcom/samsung/android/weather/data/model/web/WebMenu;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lcom/samsung/android/weather/data/model/web/WebMenu;

    .line 351
    iget v2, p0, Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;->type:I

    .line 352
    iget-object v3, p0, Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;->title:Ljava/lang/String;

    .line 353
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;->image:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v4, v1

    .line 354
    iget-object v5, p0, Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;->url:Ljava/lang/String;

    .line 355
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;->updateTime:Ljava/lang/Long;

    if-nez p0, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    move-object v1, v0

    .line 350
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/data/model/web/WebMenu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public static final toWebMenuEntity(Lcom/samsung/android/weather/data/model/web/WebMenu;Ljava/lang/String;)Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;

    .line 359
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getType()I

    move-result v3

    .line 360
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getImage()Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 363
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/web/WebMenu;->getUpdateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    .line 357
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static final toWebMenus(Lcom/samsung/android/weather/database/models/WeatherEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/models/WeatherEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebMenu;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/WeatherEntity;->webMenuEntities:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 538
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 539
    check-cast v1, Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;

    .line 395
    invoke-static {v1}, Lcom/samsung/android/weather/data/converter/DbConverterKt;->toWebMenu(Lcom/samsung/android/weather/database/models/forecast/WebMenuEntity;)Lcom/samsung/android/weather/data/model/web/WebMenu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    :cond_1
    move-object p0, v0

    check-cast p0, Ljava/util/List;

    :goto_1
    if-nez p0, :cond_2

    .line 395
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final toWidgetEntity(Lcom/samsung/android/weather/data/model/widget/WidgetInfo;)Lcom/samsung/android/weather/database/models/WidgetEntity;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    new-instance v0, Lcom/samsung/android/weather/database/models/WidgetEntity;

    .line 441
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetId()I

    move-result v2

    .line 442
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 443
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetBGColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 444
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetBGTransparency()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 445
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetNightMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 446
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetRestoreMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 447
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;->getWidgetAddedInDCMLauncher()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v0

    .line 440
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/database/models/WidgetEntity;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static final toWidgetInfo(Lcom/samsung/android/weather/database/models/WidgetEntity;)Lcom/samsung/android/weather/data/model/widget/WidgetInfo;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v0, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;

    .line 432
    iget v2, p0, Lcom/samsung/android/weather/database/models/WidgetEntity;->widgetId:I

    .line 433
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/WidgetEntity;->key:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    .line 434
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/WidgetEntity;->widgetBGColor:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    .line 435
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/WidgetEntity;->widgetBGTransprency:Ljava/lang/Float;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    move v6, v1

    .line 436
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/WidgetEntity;->nightMode:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    .line 437
    :goto_2
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/WidgetEntity;->restoreMode:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v8, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    .line 438
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/WidgetEntity;->addedInDCMLauncher:Ljava/lang/Integer;

    if-nez p0, :cond_5

    move p0, v4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_4
    move-object v1, v0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, p0

    .line 431
    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/weather/data/model/widget/WidgetInfo;-><init>(ILjava/lang/String;IFIII)V

    return-object v0
.end method

.method public static final toWind(Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;)Lcom/samsung/android/weather/data/model/condition/Index;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/samsung/android/weather/data/model/condition/Index;

    .line 260
    iget-object v1, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->windDirection:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v5, v1

    .line 261
    iget-object p0, p0, Lcom/samsung/android/weather/database/models/forecast/HourlyEntity;->windSpeed:Ljava/lang/Integer;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    :goto_0
    move v6, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe4

    const/4 v11, 0x0

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    .line 257
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/weather/data/model/condition/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
