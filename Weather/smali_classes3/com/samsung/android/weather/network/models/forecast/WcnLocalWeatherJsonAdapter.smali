.class public final Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "WcnLocalWeatherJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lcom/squareup/moshi/Moshi;)V",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "listOfWcnForecastDayAdapter",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;",
        "listOfWcnForecastHourAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;",
        "listOfWcnWebMenuAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "",
        "wcnIndexCategoryAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
        "wcnLinksAdapter",
        "Lcom/samsung/android/weather/network/models/forecast/WcnLinks;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value_",
        "toString",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfWcnForecastDayAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfWcnForecastHourAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfWcnWebMenuAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wcnIndexCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final wcnLinksAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLinks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const-string v3, "code"

    const-string v4, "country_cn"

    const-string v5, "country_en"

    const-string v6, "state_cn"

    const-string v7, "state_en"

    const-string v8, "city_cn"

    const-string v9, "city_en"

    const-string v10, "lat"

    const-string v11, "lon"

    const-string v12, "wx"

    const-string v13, "pop"

    const-string v14, "temp"

    const-string v15, "feeltemp"

    const-string v16, "wdir"

    const-string v17, "wspd"

    const-string v18, "hasidx"

    const-string v19, "short_comment"

    const-string v20, "maxt"

    const-string v21, "mint"

    const-string v22, "date"

    const-string v23, "time"

    const-string v24, "timeZone"

    const-string v25, "obsDaylight"

    const-string v26, "currentGmtOffset"

    const-string v27, "day"

    const-string v28, "hour"

    const-string v29, "urls"

    const-string v30, "detailinfo"

    const-string v31, "lifeindex"

    const-string v32, "widget"

    const-string v33, "air"

    const-string v34, "webmenus"

    .line 32
    filled-new-array/range {v3 .. v34}, [Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v2

    const-string v3, "of(\"code\", \"country_cn\",\n      \"country_en\", \"state_cn\", \"state_en\", \"city_cn\", \"city_en\", \"lat\", \"lon\", \"wx\", \"pop\", \"temp\",\n      \"feeltemp\", \"wdir\", \"wspd\", \"hasidx\", \"short_comment\", \"maxt\", \"mint\", \"date\", \"time\",\n      \"timeZone\", \"obsDaylight\", \"currentGmtOffset\", \"day\", \"hour\", \"urls\", \"detailinfo\",\n      \"lifeindex\", \"widget\", \"air\", \"webmenus\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 34
    const-class v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "key"

    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v3, "moshi.adapter(String::class.java, emptySet(),\n      \"key\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 38
    const-class v2, Ljava/util/List;

    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/samsung/android/weather/network/models/forecast/WcnForecastDay;

    check-cast v5, Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    .line 39
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "daily"

    .line 38
    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v4, "moshi.adapter(Types.newParameterizedType(List::class.java, WcnForecastDay::class.java),\n      emptySet(), \"daily\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->listOfWcnForecastDayAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    const-class v2, Ljava/util/List;

    check-cast v2, Ljava/lang/reflect/Type;

    new-array v4, v3, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/samsung/android/weather/network/models/forecast/WcnForecastHour;

    check-cast v5, Ljava/lang/reflect/Type;

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    .line 43
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "hourly"

    .line 42
    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v4, "moshi.adapter(Types.newParameterizedType(List::class.java, WcnForecastHour::class.java),\n      emptySet(), \"hourly\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->listOfWcnForecastHourAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    check-cast v2, Ljava/lang/reflect/Type;

    .line 46
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "links"

    .line 45
    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v4, "moshi.adapter(WcnLinks::class.java,\n      emptySet(), \"links\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->wcnLinksAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    check-cast v2, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "detailInfo"

    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    const-string v4, "moshi.adapter(WcnIndexCategory::class.java, emptySet(), \"detailInfo\")"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->wcnIndexCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    const-class v2, Ljava/util/List;

    check-cast v2, Ljava/lang/reflect/Type;

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/WcnWebMenu;

    check-cast v4, Ljava/lang/reflect/Type;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Type;

    .line 53
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "webMenus"

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newParameterizedType(List::class.java, WcnWebMenu::class.java),\n      emptySet(), \"webMenus\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->listOfWcnWebMenuAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;
    .locals 61

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

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

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_20

    move-object/from16 v18, v3

    .line 98
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    .line 280
    :pswitch_0
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->listOfWcnWebMenuAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v60, v3

    check-cast v60, Ljava/util/List;

    if-eqz v60, :cond_0

    const v3, 0x7fffffff

    goto/16 :goto_1

    :cond_0
    const-string v2, "webMenus"

    const-string v3, "webmenus"

    .line 281
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webMenus\", \"webmenus\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 274
    :pswitch_1
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->wcnIndexCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v59, v3

    check-cast v59, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    if-eqz v59, :cond_1

    const v3, -0x40000001    # -1.9999999f

    goto/16 :goto_1

    :cond_1
    const-string v2, "airIndex"

    const-string v3, "air"

    .line 275
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"airIndex\", \"air\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 268
    :pswitch_2
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->wcnIndexCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v58, v3

    check-cast v58, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    if-eqz v58, :cond_2

    const v3, -0x20000001

    goto/16 :goto_1

    :cond_2
    const-string v2, "widgetIndex"

    const-string v3, "widget"

    .line 269
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"widgetIndex\", \"widget\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 262
    :pswitch_3
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->wcnIndexCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v57, v3

    check-cast v57, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    if-eqz v57, :cond_3

    const v3, -0x10000001

    goto/16 :goto_1

    :cond_3
    const-string v2, "lifeIndex"

    const-string v3, "lifeindex"

    .line 263
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lifeIndex\", \"lifeindex\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 256
    :pswitch_4
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->wcnIndexCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v56, v3

    check-cast v56, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    if-eqz v56, :cond_4

    const v3, -0x8000001

    goto/16 :goto_1

    :cond_4
    const-string v2, "detailInfo"

    const-string v3, "detailinfo"

    .line 257
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"detailInfo\", \"detailinfo\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 250
    :pswitch_5
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->wcnLinksAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    if-eqz v55, :cond_5

    const v3, -0x4000001

    goto/16 :goto_1

    :cond_5
    const-string v2, "links"

    const-string v3, "urls"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"links\", \"urls\",\n              reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 244
    :pswitch_6
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->listOfWcnForecastHourAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v54, v3

    check-cast v54, Ljava/util/List;

    if-eqz v54, :cond_6

    const v3, -0x2000001

    goto/16 :goto_1

    :cond_6
    const-string v2, "hourly"

    const-string v3, "hour"

    .line 245
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hourly\", \"hour\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 238
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->listOfWcnForecastDayAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Ljava/util/List;

    if-eqz v53, :cond_7

    const v3, -0x1000001

    goto/16 :goto_1

    :cond_7
    const-string v2, "daily"

    const-string v3, "day"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"daily\",\n              \"day\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 232
    :pswitch_8
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Ljava/lang/String;

    if-eqz v52, :cond_8

    const v3, -0x800001

    goto/16 :goto_1

    :cond_8
    const-string v2, "gmtOffset"

    const-string v3, "currentGmtOffset"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"gmtOffset\",\n              \"currentGmtOffset\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 226
    :pswitch_9
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v51, v3

    check-cast v51, Ljava/lang/String;

    if-eqz v51, :cond_9

    const v3, -0x400001

    goto/16 :goto_1

    :cond_9
    const-string v2, "obsDaylight"

    const-string v3, "obsDaylight"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"obsDaylight\",\n              \"obsDaylight\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 220
    :pswitch_a
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, Ljava/lang/String;

    if-eqz v50, :cond_a

    const v3, -0x200001

    goto/16 :goto_1

    :cond_a
    const-string v2, "timezone"

    const-string v3, "timeZone"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"timezone\",\n              \"timeZone\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 215
    :pswitch_b
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Ljava/lang/String;

    if-eqz v49, :cond_b

    const v3, -0x100001

    goto/16 :goto_1

    :cond_b
    const-string v2, "time"

    const-string v3, "time"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"time\", \"time\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 210
    :pswitch_c
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    if-eqz v48, :cond_c

    const v3, -0x80001

    goto/16 :goto_1

    :cond_c
    const-string v2, "date"

    const-string v3, "date"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"date\", \"date\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 204
    :pswitch_d
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    if-eqz v47, :cond_d

    const v3, -0x40001

    goto :goto_1

    :cond_d
    const-string v2, "minTemp"

    const-string v3, "mint"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"minTemp\", \"mint\",\n              reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 198
    :pswitch_e
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    if-eqz v46, :cond_e

    const v3, -0x20001

    goto :goto_1

    :cond_e
    const-string v2, "maxTemp"

    const-string v3, "maxt"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"maxTemp\", \"maxt\",\n              reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 192
    :pswitch_f
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    if-eqz v45, :cond_f

    const v3, -0x10001

    goto :goto_1

    :cond_f
    const-string v2, "shortComment"

    const-string v3, "short_comment"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"shortComment\",\n              \"short_comment\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 186
    :pswitch_10
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    if-eqz v44, :cond_10

    const v3, -0x8001

    :goto_1
    and-int/2addr v4, v3

    goto/16 :goto_2

    :cond_10
    const-string v2, "hasIndex"

    const-string v3, "hasidx"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hasIndex\",\n              \"hasidx\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 180
    :pswitch_11
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    if-eqz v43, :cond_11

    and-int/lit16 v4, v4, -0x4001

    goto/16 :goto_2

    :cond_11
    const-string v2, "windSpeed"

    const-string v3, "wspd"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"windSpeed\",\n              \"wspd\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 174
    :pswitch_12
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    if-eqz v42, :cond_12

    and-int/lit16 v4, v4, -0x2001

    goto/16 :goto_2

    :cond_12
    const-string v2, "windDirection"

    const-string v3, "wdir"

    .line 175
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"windDirection\", \"wdir\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 168
    :pswitch_13
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_13

    and-int/lit16 v4, v4, -0x1001

    goto/16 :goto_0

    :cond_13
    const-string v2, "feelsLike"

    const-string v3, "feeltemp"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"feelsLike\",\n              \"feeltemp\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 163
    :pswitch_14
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_14

    and-int/lit16 v4, v4, -0x801

    goto/16 :goto_2

    :cond_14
    const-string v2, "temp"

    const-string v3, "temp"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"temp\", \"temp\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 157
    :pswitch_15
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_15

    and-int/lit16 v4, v4, -0x401

    goto/16 :goto_2

    :cond_15
    const-string v2, "precipitationProbability"

    const-string v3, "pop"

    .line 158
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"precipitationProbability\", \"pop\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 151
    :pswitch_16
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_16

    and-int/lit16 v4, v4, -0x201

    goto/16 :goto_2

    :cond_16
    const-string v2, "weatherIcon"

    const-string v3, "wx"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherIcon\",\n              \"wx\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 146
    :pswitch_17
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_17

    and-int/lit16 v4, v4, -0x101

    goto/16 :goto_2

    :cond_17
    const-string v2, "lon"

    const-string v3, "lon"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lon\", \"lon\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 141
    :pswitch_18
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_18

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_2

    :cond_18
    const-string v2, "lat"

    const-string v3, "lat"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lat\", \"lat\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 135
    :pswitch_19
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_19

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_2

    :cond_19
    const-string v2, "englishCityName"

    const-string v3, "city_en"

    .line 136
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishCityName\", \"city_en\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 129
    :pswitch_1a
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1a

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_2

    :cond_1a
    const-string v2, "localizedCityName"

    const-string v3, "city_cn"

    .line 130
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localizedCityName\", \"city_cn\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 123
    :pswitch_1b
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1b

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_2

    :cond_1b
    const-string v2, "englishStateName"

    const-string v3, "state_en"

    .line 124
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishStateName\", \"state_en\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 117
    :pswitch_1c
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1c

    and-int/lit8 v4, v4, -0x9

    goto :goto_2

    :cond_1c
    const-string v2, "localizedStateName"

    const-string v3, "state_cn"

    .line 118
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localizedStateName\", \"state_cn\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 111
    :pswitch_1d
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1d

    and-int/lit8 v4, v4, -0x5

    goto :goto_2

    :cond_1d
    const-string v2, "englishCountryName"

    const-string v3, "country_en"

    .line 112
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishCountryName\", \"country_en\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 105
    :pswitch_1e
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1e

    and-int/lit8 v4, v4, -0x3

    goto :goto_2

    :cond_1e
    const-string v2, "localizedCountryName"

    const-string v3, "country_cn"

    .line 106
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localizedCountryName\", \"country_cn\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 100
    :pswitch_1f
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1f

    and-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_1f
    const-string v2, "key"

    const-string v3, "code"

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    const-string v2, "unexpectedNull(\"key\", \"code\", reader)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 287
    :pswitch_20
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_2
    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_20
    move-object/from16 v18, v3

    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    if-nez v4, :cond_21

    .line 295
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 296
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    invoke-static {v8, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    invoke-static {v10, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    invoke-static {v11, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    invoke-static {v12, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    invoke-static {v13, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    invoke-static {v14, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    invoke-static {v15, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v4, v18

    .line 308
    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, v42

    .line 309
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v43

    .line 310
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v44

    .line 311
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v45

    .line 312
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v46

    .line 313
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v47

    .line 314
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v48

    .line 315
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v49

    .line 316
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v50

    .line 317
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v51

    .line 318
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v52

    .line 319
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WcnForecastDay>"

    move-object/from16 v29, v0

    move-object/from16 v0, v53

    .line 320
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WcnForecastHour>"

    move-object/from16 v30, v0

    move-object/from16 v0, v54

    .line 321
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WcnLinks"

    move-object/from16 v31, v0

    move-object/from16 v0, v55

    .line 322
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WcnIndexCategory"

    move-object/from16 v32, v0

    move-object/from16 v0, v56

    .line 323
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v33, v0

    move-object/from16 v0, v57

    .line 324
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v34, v0

    move-object/from16 v0, v58

    .line 325
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v35, v0

    move-object/from16 v0, v59

    .line 326
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WcnWebMenu>"

    move-object/from16 v36, v0

    move-object/from16 v0, v60

    .line 327
    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    move-object v3, v5

    move-object v5, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v37, v0

    .line 295
    invoke-direct/range {v5 .. v41}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnLinks;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_21
    move-object v1, v0

    move-object v3, v5

    move-object/from16 v20, v43

    move-object/from16 v21, v44

    move-object/from16 v22, v45

    move-object/from16 v23, v46

    move-object/from16 v24, v47

    move-object/from16 v25, v48

    move-object/from16 v26, v49

    move-object/from16 v27, v50

    move-object/from16 v28, v51

    move-object/from16 v29, v52

    move-object/from16 v30, v53

    move-object/from16 v31, v54

    move-object/from16 v32, v55

    move-object/from16 v33, v56

    move-object/from16 v34, v57

    move-object/from16 v35, v58

    move-object/from16 v36, v59

    move-object/from16 v0, v60

    .line 332
    iget-object v5, v1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v19, 0x10

    const/16 v37, 0xf

    const/16 v38, 0xe

    const/16 v39, 0xd

    const/16 v40, 0xc

    const/16 v41, 0xb

    const/16 v43, 0xa

    const/16 v44, 0x9

    const/16 v45, 0x8

    const/16 v46, 0x7

    const/16 v47, 0x6

    const/16 v48, 0x5

    const/16 v49, 0x4

    const/16 v50, 0x3

    const/16 v51, 0x2

    const/16 v52, 0x1

    const/16 v53, 0x0

    move/from16 v54, v4

    const/16 v4, 0x24

    if-nez v5, :cond_22

    const-class v5, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    move-object/from16 v55, v0

    new-array v0, v4, [Ljava/lang/Class;

    .line 333
    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v53

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v52

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v51

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v50

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v49

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v48

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v47

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v46

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v45

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v44

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v43

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v41

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v40

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v39

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v38

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v37

    const-class v56, Ljava/lang/String;

    aput-object v56, v0, v19

    const/16 v56, 0x11

    const-class v57, Ljava/lang/String;

    aput-object v57, v0, v56

    const/16 v56, 0x12

    const-class v57, Ljava/lang/String;

    aput-object v57, v0, v56

    const/16 v56, 0x13

    const-class v57, Ljava/lang/String;

    aput-object v57, v0, v56

    const/16 v56, 0x14

    const-class v57, Ljava/lang/String;

    aput-object v57, v0, v56

    const/16 v56, 0x15

    const-class v57, Ljava/lang/String;

    aput-object v57, v0, v56

    const/16 v56, 0x16

    const-class v57, Ljava/lang/String;

    aput-object v57, v0, v56

    const/16 v56, 0x17

    const-class v57, Ljava/lang/String;

    aput-object v57, v0, v56

    const/16 v56, 0x18

    const-class v57, Ljava/util/List;

    aput-object v57, v0, v56

    const/16 v56, 0x19

    const-class v57, Ljava/util/List;

    aput-object v57, v0, v56

    const/16 v56, 0x1a

    const-class v57, Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    aput-object v57, v0, v56

    const/16 v56, 0x1b

    const-class v57, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    aput-object v57, v0, v56

    const/16 v56, 0x1c

    const-class v57, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    aput-object v57, v0, v56

    const/16 v56, 0x1d

    const-class v57, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    aput-object v57, v0, v56

    const/16 v56, 0x1e

    const-class v57, Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    aput-object v57, v0, v56

    const/16 v56, 0x1f

    const-class v57, Ljava/util/List;

    aput-object v57, v0, v56

    const/16 v56, 0x20

    const-class v57, Lcom/samsung/android/weather/network/models/forecast/WcnForecastYesterday;

    aput-object v57, v0, v56

    const/16 v56, 0x21

    sget-object v57, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v57, v0, v56

    const/16 v56, 0x22

    sget-object v57, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v57, v0, v56

    const/16 v56, 0x23

    .line 343
    sget-object v57, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v57, v0, v56

    .line 333
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 344
    iput-object v5, v1, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "WcnLocalWeather::class.java.getDeclaredConstructor(String::class.java, String::class.java,\n          String::class.java, String::class.java, String::class.java, String::class.java,\n          String::class.java, String::class.java, String::class.java, String::class.java,\n          String::class.java, String::class.java, String::class.java, String::class.java,\n          String::class.java, String::class.java, String::class.java, String::class.java,\n          String::class.java, String::class.java, String::class.java, String::class.java,\n          String::class.java, String::class.java, List::class.java, List::class.java,\n          WcnLinks::class.java, WcnIndexCategory::class.java, WcnIndexCategory::class.java,\n          WcnIndexCategory::class.java, WcnIndexCategory::class.java, List::class.java,\n          WcnForecastYesterday::class.java, Int::class.javaPrimitiveType,\n          Int::class.javaPrimitiveType, Util.DEFAULT_CONSTRUCTOR_MARKER).also {\n          this.constructorRef = it }"

    .line 343
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_22
    move-object/from16 v55, v0

    :goto_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v53

    aput-object v7, v0, v52

    aput-object v8, v0, v51

    aput-object v9, v0, v50

    aput-object v10, v0, v49

    aput-object v11, v0, v48

    aput-object v12, v0, v47

    aput-object v13, v0, v46

    aput-object v14, v0, v45

    aput-object v15, v0, v44

    aput-object v3, v0, v43

    aput-object v2, v0, v41

    aput-object v18, v0, v40

    aput-object v42, v0, v39

    aput-object v20, v0, v38

    aput-object v21, v0, v37

    aput-object v22, v0, v19

    const/16 v2, 0x11

    aput-object v23, v0, v2

    const/16 v2, 0x12

    aput-object v24, v0, v2

    const/16 v2, 0x13

    aput-object v25, v0, v2

    const/16 v2, 0x14

    aput-object v26, v0, v2

    const/16 v2, 0x15

    aput-object v27, v0, v2

    const/16 v2, 0x16

    aput-object v28, v0, v2

    const/16 v2, 0x17

    aput-object v29, v0, v2

    const/16 v2, 0x18

    aput-object v30, v0, v2

    const/16 v2, 0x19

    aput-object v31, v0, v2

    const/16 v2, 0x1a

    aput-object v32, v0, v2

    const/16 v2, 0x1b

    aput-object v33, v0, v2

    const/16 v2, 0x1c

    aput-object v34, v0, v2

    const/16 v2, 0x1d

    aput-object v35, v0, v2

    const/16 v2, 0x1e

    aput-object v36, v0, v2

    const/16 v2, 0x1f

    aput-object v55, v0, v2

    const/16 v2, 0x20

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/16 v2, 0x21

    .line 379
    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x22

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x23

    aput-object v3, v0, v2

    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "localConstructor.newInstance(\n          key,\n          localizedCountryName,\n          englishCountryName,\n          localizedStateName,\n          englishStateName,\n          localizedCityName,\n          englishCityName,\n          lat,\n          lon,\n          weatherIcon,\n          precipitationProbability,\n          temp,\n          feelsLike,\n          windDirection,\n          windSpeed,\n          hasIndex,\n          shortComment,\n          maxTemp,\n          minTemp,\n          date,\n          time,\n          timezone,\n          obsDaylight,\n          gmtOffset,\n          daily,\n          hourly,\n          links,\n          detailInfo,\n          lifeIndex,\n          widgetIndex,\n          airIndex,\n          webMenus,\n          /* yesterday */ null,\n          mask0, mask1,\n          /* DefaultConstructorMarker */ null\n      )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 387
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const-string v0, "code"

    .line 390
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 391
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "country_cn"

    .line 392
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 393
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLocalizedCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "country_en"

    .line 394
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 395
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getEnglishCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "state_cn"

    .line 396
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 397
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLocalizedStateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "state_en"

    .line 398
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 399
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getEnglishStateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "city_cn"

    .line 400
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 401
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLocalizedCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "city_en"

    .line 402
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 403
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getEnglishCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "lat"

    .line 404
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 405
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "lon"

    .line 406
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 407
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "wx"

    .line 408
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 409
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWeatherIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "pop"

    .line 410
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 411
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "temp"

    .line 412
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 413
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getTemp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "feeltemp"

    .line 414
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 415
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getFeelsLike()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "wdir"

    .line 416
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 417
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWindDirection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "wspd"

    .line 418
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 419
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWindSpeed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "hasidx"

    .line 420
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 421
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getHasIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "short_comment"

    .line 422
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 423
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getShortComment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "maxt"

    .line 424
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 425
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getMaxTemp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "mint"

    .line 426
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 427
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getMinTemp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "date"

    .line 428
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 429
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "time"

    .line 430
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 431
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "timeZone"

    .line 432
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 433
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "obsDaylight"

    .line 434
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 435
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getObsDaylight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "currentGmtOffset"

    .line 436
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 437
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getGmtOffset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "day"

    .line 438
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 439
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->listOfWcnForecastDayAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDaily()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "hour"

    .line 440
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 441
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->listOfWcnForecastHourAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getHourly()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "urls"

    .line 442
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 443
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->wcnLinksAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLinks()Lcom/samsung/android/weather/network/models/forecast/WcnLinks;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "detailinfo"

    .line 444
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 445
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->wcnIndexCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getDetailInfo()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "lifeindex"

    .line 446
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 447
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->wcnIndexCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getLifeIndex()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "widget"

    .line 448
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 449
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->wcnIndexCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWidgetIndex()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "air"

    .line 450
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 451
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->wcnIndexCategoryAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getAirIndex()Lcom/samsung/android/weather/network/models/forecast/WcnIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const-string v0, "webmenus"

    .line 452
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 453
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->listOfWcnWebMenuAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getWebMenus()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 454
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeatherJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "WcnLocalWeather"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
