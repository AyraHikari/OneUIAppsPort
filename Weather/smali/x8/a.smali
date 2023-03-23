.class public final Lx8/a;
.super Ljava/lang/Object;
.source "BnRConverter.kt"

# interfaces
.implements Lw8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8/b<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lx8/a;",
        "Lw8/b;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "t",
        "Lorg/json/JSONObject;",
        "json",
        "Lbi/x;",
        "d",
        "c",
        "jsonObject",
        "weather",
        "e",
        "<init>",
        "()V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lx8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx8/a;

    invoke-direct {v0}, Lx8/a;-><init>()V

    sput-object v0, Lx8/a;->a:Lx8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lx8/a;->d(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lx8/a;->c(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "json"

    invoke-static {v0, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "WeatherInfoList"

    .line 1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "COL_WEATHER_KEY"

    .line 4
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "COL_WEATHER_NAME"

    .line 5
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "COL_WEATHER_STATE"

    .line 6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "COL_WEATHER_COUNTRY"

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "COL_WEATHER_LOCATION"

    .line 8
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "COL_WEATHER_LATITUDE"

    .line 9
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "COL_WEATHER_LONGITUDE"

    .line 10
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "COL_WEATHER_ORDER"

    .line 11
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 12
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const-string v7, "optString(DbConstants.Co\u2026.Weather.COL_WEATHER_KEY)"

    .line 13
    invoke-static {v9, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "optString(DbConstants.Co\u2026her.COL_WEATHER_LOCATION)"

    .line 14
    invoke-static {v10, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "optString(DbConstants.Co\u2026her.COL_WEATHER_LATITUDE)"

    .line 15
    invoke-static {v11, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "optString(DbConstants.Co\u2026er.COL_WEATHER_LONGITUDE)"

    .line 16
    invoke-static {v12, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "optString(DbConstants.Co\u2026Weather.COL_WEATHER_NAME)"

    .line 17
    invoke-static {v13, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "optString(DbConstants.Co\u2026eather.COL_WEATHER_STATE)"

    .line 18
    invoke-static {v14, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "optString(DbConstants.Co\u2026ther.COL_WEATHER_COUNTRY)"

    .line 19
    invoke-static {v15, v7}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x700

    const/16 v20, 0x0

    move-object v7, v6

    .line 20
    invoke-direct/range {v7 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, "COL_WEATHER_TIME"

    .line 21
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v7, "COL_WEATHER_TIMEZONE"

    .line 22
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    .line 23
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    move v12, v8

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    const-string v7, "COL_WEATHER_UPDATE_TIME"

    .line 24
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v7, "COL_WEATHER_SUNRISE_TIME"

    .line 25
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v7, "COL_WEATHER_SUNSET_TIME"

    .line 26
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v7, "COL_WEATHER_IS_DAY_OR_NIGHT"

    .line 27
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    .line 28
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    const-string v8, "optString(DbConstants.Co\u2026her.COL_WEATHER_TIMEZONE)"

    .line 29
    invoke-static {v11, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v7

    .line 30
    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    const-string v8, "COL_WEATHER_CURRENT_TEMP"

    .line 31
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v13, v8

    const-string v8, "COL_WEATHER_HIGH_TEMP"

    .line 32
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v15, v8

    const-string v8, "COL_WEATHER_LOW_TEMP"

    .line 33
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    const-string v9, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    .line 34
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    const-string v10, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    .line 35
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v14, v10

    const-string v10, "COL_WEATHER_ICON_NUM"

    .line 36
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v10, "COL_WEATHER_CONVERTED_ICON_NUM"

    .line 37
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v10, "COL_WEATHER_WEATHER_TEXT"

    .line 38
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 39
    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/16 v16, 0x0

    move-object/from16 v31, v0

    const-string v0, "optString(DbConstants.Co\u2026COL_WEATHER_WEATHER_TEXT)"

    .line 40
    invoke-static {v10, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x608

    const/16 v23, 0x0

    move-object v0, v10

    move-object v10, v3

    move/from16 v18, v14

    move/from16 v14, v16

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v19, v0

    .line 41
    invoke-direct/range {v10 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "COL_WEATHER_URL"

    .line 42
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    const-string v8, "optString(DbConstants.Co\u2026.Weather.COL_WEATHER_URL)"

    .line 44
    invoke-static {v0, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {v5, v3, v7, v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 47
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xfbc

    const/16 v30, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    .line 48
    invoke-direct/range {v16 .. v30}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v31

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_KEY"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_NAME"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_NAME_ENG"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_STATE"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_STATE_ENG"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_COUNTRY"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_COUNTRY_ENG"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_LOCATION"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_LATITUDE"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_LONGITUDE"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_THEME_CODE"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v3

    const-string v5, "COL_WEATHER_TIME"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_TIMEZONE"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->f()Z

    move-result v3

    const-string v4, "COL_WEATHER_IS_DAYLIGHT_SAVING"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v3

    const-string v5, "COL_WEATHER_UPDATE_TIME"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v3

    const-string v5, "COL_WEATHER_SUNRISE_TIME"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v3

    const-string v5, "COL_WEATHER_SUNSET_TIME"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->g()I

    move-result v3

    const-string v4, "COL_WEATHER_IS_DAY_OR_NIGHT"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "COL_WEATHER_CURRENT_TEMP"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "COL_WEATHER_HIGH_TEMP"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "COL_WEATHER_LOW_TEMP"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->j()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->a()I

    move-result v3

    const-string v4, "COL_WEATHER_ICON_NUM"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v3

    const-string v4, "COL_WEATHER_CONVERTED_ICON_NUM"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_WEATHER_TEXT"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_FORECAST_TEXT"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    sget-object v3, Lx8/a;->a:Lx8/a;

    invoke-virtual {v3, v2, v1}, Lx8/a;->e(Lorg/json/JSONObject;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "COL_WEATHER_URL"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->k()I

    move-result v1

    const-string v3, "COL_WEATHER_ORDER"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_0
    const-string p1, "WeatherInfoList"

    .line 35
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final e(Lorg/json/JSONObject;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 12

    const-string v0, "COL_WEATHER_DAY_RAIN_PROBABILITY"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "COL_WEATHER_DAY_SNOW_PROBABILITY"

    .line 2
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "COL_WEATHER_DAY_HAIL_PROBABILITY"

    .line 3
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "COL_WEATHER_DAY_PRECIPITATION_PROBABILITY"

    .line 4
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    invoke-static {v5, v1}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v5

    const-string v6, "Type is not matched : "

    const-string v7, ""

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v10, :cond_2

    if-eq v11, v9, :cond_1

    if-eq v11, v8, :cond_0

    .line 7
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbi/x;->a:Lbi/x;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_0
    const-string v0, "COL_WEATHER_DAY_RAIN_AMOUNT"

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "COL_WEATHER_DAY_SNOW_AMOUNT"

    .line 17
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "COL_WEATHER_DAY_HAIL_AMOUNT"

    .line 18
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "COL_WEATHER_DAY_PRECIPITATION_AMOUNT"

    .line 19
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    const/16 v11, 0x2f

    invoke-static {v5, v11}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 21
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v11

    if-eqz v11, :cond_8

    if-eq v11, v10, :cond_7

    if-eq v11, v9, :cond_6

    if-eq v11, v8, :cond_5

    .line 22
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbi/x;->a:Lbi/x;

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :goto_1
    const-string v0, "COL_WEATHER_NIGHT_RAIN_PROBABILITY"

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "COL_WEATHER_NIGHT_SNOW_PROBABILITY"

    .line 29
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "COL_WEATHER_NIGHT_HAIL_PROBABILITY"

    .line 30
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "COL_WEATHER_NIGHT_PRECIPITATION_PROBABILITY"

    .line 31
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    const/16 v11, 0x2e

    invoke-static {v5, v11}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 33
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v11

    if-eqz v11, :cond_d

    if-eq v11, v10, :cond_c

    if-eq v11, v9, :cond_b

    if-eq v11, v8, :cond_a

    .line 34
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lbi/x;->a:Lbi/x;

    goto :goto_2

    .line 35
    :cond_a
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 37
    :cond_b
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 39
    :cond_c
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 40
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 41
    :cond_d
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    :goto_2
    const-string v0, "COL_WEATHER_NIGHT_RAIN_AMOUNT"

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "COL_WEATHER_NIGHT_SNOW_AMOUNT"

    .line 44
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "COL_WEATHER_NIGHT_HAIL_AMOUNT"

    .line 45
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "COL_WEATHER_NIGHT_PRECIPITATION_AMOUNT"

    .line 46
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p2

    const/16 v1, 0x30

    invoke-static {p2, v1}, Lva/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 48
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v10, :cond_11

    if-eq v1, v9, :cond_10

    if-eq v1, v8, :cond_f

    .line 49
    sget-object p1, Llb/c;->a:Llb/c;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v7, p2}, Llb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lbi/x;->a:Lbi/x;

    goto :goto_3

    .line 50
    :cond_f
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 51
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 52
    :cond_10
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 53
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 54
    :cond_11
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 55
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 56
    :cond_12
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 57
    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    :goto_3
    return-void
.end method
