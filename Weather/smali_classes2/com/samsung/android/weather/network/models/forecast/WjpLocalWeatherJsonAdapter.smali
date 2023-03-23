.class public final Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;
.super Lch/f;
.source "WjpLocalWeatherJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
        "",
        "toString",
        "Lch/k;",
        "reader",
        "a",
        "Lch/q;",
        "writer",
        "value_",
        "Lbi/x;",
        "b",
        "Ljava/lang/reflect/Constructor;",
        "j",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lch/k$b;

.field public final b:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLinks;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile j:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    const-class v3, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    const-string v4, "moshi"

    invoke-static {v1, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lch/f;-><init>()V

    const-string v5, "code"

    const-string v6, "name"

    const-string v7, "EngName"

    const-string v8, "state"

    const-string v9, "EngState"

    const-string v10, "country"

    const-string v11, "EngCountry"

    const-string v12, "cur_cmt_jp"

    const-string v13, "cur_cmt_en"

    const-string v14, "lat"

    const-string v15, "lon"

    const-string v16, "wx"

    const-string v17, "temp"

    const-string v18, "feel"

    const-string v19, "pop"

    const-string v20, "hasidx"

    const-string v21, "short_comment"

    const-string v22, "maxt"

    const-string v23, "mint"

    const-string v24, "date"

    const-string v25, "time"

    const-string v26, "obsDaylight"

    const-string v27, "currentGmtOffset"

    const-string v28, "dayOrNight"

    const-string v29, "day1"

    const-string v30, "day2"

    const-string v31, "day3"

    const-string v32, "day4"

    const-string v33, "day5"

    const-string v34, "day6"

    const-string v35, "day7"

    const-string v36, "day8"

    const-string v37, "daily"

    const-string v38, "hour1"

    const-string v39, "hour2"

    const-string v40, "hour3"

    const-string v41, "hour4"

    const-string v42, "hour5"

    const-string v43, "hour6"

    const-string v44, "hour7"

    const-string v45, "hour8"

    const-string v46, "hour9"

    const-string v47, "hour10"

    const-string v48, "hour11"

    const-string v49, "hour12"

    const-string v50, "hourly"

    const-string v51, "detailinfo"

    const-string v52, "lifeindex"

    const-string v53, "widget"

    const-string v54, "air"

    const-string v55, "urls"

    const-string v56, "webmenus"

    .line 2
    filled-new-array/range {v5 .. v56}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v4

    const-string v5, "of(\"code\", \"name\", \"EngN\u2026air\", \"urls\", \"webmenus\")"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v4, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v5

    const-string v6, "key"

    invoke-virtual {v1, v4, v5, v6}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v4

    const-string v5, "moshi.adapter(String::cl\u2026 emptySet(),\n      \"key\")"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    .line 5
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    const-string v5, "day1"

    invoke-virtual {v1, v3, v4, v5}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v4

    const-string v5, "moshi.adapter(WjpForecas\u2026java, emptySet(), \"day1\")"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    .line 6
    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    .line 7
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    const-string v6, "daily"

    .line 8
    invoke-virtual {v1, v3, v4, v6}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Types.newP\u2026     emptySet(), \"daily\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->d:Lch/f;

    .line 9
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "hour1"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v3

    const-string v4, "moshi.adapter(WjpForecas\u2026ava, emptySet(), \"hour1\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    .line 10
    const-class v3, Ljava/util/List;

    new-array v4, v5, [Ljava/lang/reflect/Type;

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 11
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "hourly"

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026    emptySet(), \"hourly\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->f:Lch/f;

    .line 13
    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "detailIndex"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(WjpIndexCa\u2026mptySet(), \"detailIndex\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->g:Lch/f;

    .line 14
    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    .line 15
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "links"

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(WjpLinks::\u2026     emptySet(), \"links\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->h:Lch/f;

    .line 17
    const-class v2, Ljava/util/List;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/WjpWebMenu;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 18
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "webMenus"

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newP\u2026  emptySet(), \"webMenus\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->i:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;
    .locals 106

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    const-class v3, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    const-class v5, Ljava/lang/String;

    const-string v6, "reader"

    invoke-static {v1, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v6, -0x1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move v8, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v21

    if-eqz v21, :cond_34

    move-object/from16 v21, v5

    .line 3
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v5}, Lch/k;->R(Lch/k$b;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->i:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v105, v5

    check-cast v105, Ljava/util/List;

    if-eqz v105, :cond_0

    const v5, -0x80001

    goto/16 :goto_1

    :cond_0
    const-string v2, "webMenus"

    const-string v3, "webmenus"

    .line 5
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webMenus\", \"webmenus\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->h:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v104, v5

    check-cast v104, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    if-eqz v104, :cond_1

    const v5, -0x40001

    goto :goto_1

    :cond_1
    const-string v2, "links"

    const-string v3, "urls"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"links\", \u2026s\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_2
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->g:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v103, v5

    check-cast v103, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    if-eqz v103, :cond_2

    const v5, -0x20001

    goto :goto_1

    :cond_2
    const-string v2, "airIndex"

    const-string v3, "air"

    .line 8
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"airIndex\", \"air\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_3
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->g:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v102, v5

    check-cast v102, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    if-eqz v102, :cond_3

    const v5, -0x10001

    goto :goto_1

    :cond_3
    const-string v2, "widgetIndex"

    const-string v3, "widget"

    .line 10
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"widgetIndex\", \"widget\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_4
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->g:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v101, v5

    check-cast v101, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    if-eqz v101, :cond_4

    const v5, -0x8001

    :goto_1
    and-int/2addr v8, v5

    goto/16 :goto_3

    :cond_4
    const-string v2, "lifeIndex"

    const-string v3, "lifeindex"

    .line 12
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lifeIndex\", \"lifeindex\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_5
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->g:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v100, v5

    check-cast v100, Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    if-eqz v100, :cond_5

    and-int/lit16 v8, v8, -0x4001

    goto/16 :goto_3

    :cond_5
    const-string v2, "detailIndex"

    const-string v3, "detailinfo"

    .line 14
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"detailIn\u2026x\", \"detailinfo\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_6
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v99, v5

    check-cast v99, Ljava/util/List;

    if-eqz v99, :cond_6

    and-int/lit16 v8, v8, -0x2001

    goto/16 :goto_3

    :cond_6
    const-string v2, "hourly"

    const-string v3, "hourly"

    .line 16
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hourly\", \"hourly\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_7
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v98, v5

    check-cast v98, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    if-eqz v98, :cond_7

    and-int/lit16 v8, v8, -0x1001

    goto/16 :goto_3

    :cond_7
    const-string v2, "hour12"

    const-string v3, "hour12"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour12\",\u2026        \"hour12\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_8
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v97, v5

    check-cast v97, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    if-eqz v97, :cond_8

    and-int/lit16 v8, v8, -0x801

    goto/16 :goto_3

    :cond_8
    const-string v2, "hour11"

    const-string v3, "hour11"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour11\",\u2026        \"hour11\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_9
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v96, v5

    check-cast v96, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    if-eqz v96, :cond_9

    and-int/lit16 v8, v8, -0x401

    goto/16 :goto_3

    :cond_9
    const-string v2, "hour10"

    const-string v3, "hour10"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour10\",\u2026        \"hour10\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_a
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v95, v5

    check-cast v95, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    if-eqz v95, :cond_a

    and-int/lit16 v8, v8, -0x201

    goto/16 :goto_3

    :cond_a
    const-string v2, "hour9"

    const-string v3, "hour9"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour9\",\n\u2026         \"hour9\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_b
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v94, v5

    check-cast v94, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    if-eqz v94, :cond_b

    and-int/lit16 v8, v8, -0x101

    goto/16 :goto_3

    :cond_b
    const-string v2, "hour8"

    const-string v3, "hour8"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour8\",\n\u2026         \"hour8\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_c
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v93, v5

    check-cast v93, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    if-eqz v93, :cond_c

    and-int/lit16 v8, v8, -0x81

    goto/16 :goto_3

    :cond_c
    const-string v2, "hour7"

    const-string v3, "hour7"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour7\",\n\u2026         \"hour7\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_d
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v92, v5

    check-cast v92, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    if-eqz v92, :cond_d

    and-int/lit8 v8, v8, -0x41

    goto/16 :goto_3

    :cond_d
    const-string v2, "hour6"

    const-string v3, "hour6"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour6\",\n\u2026         \"hour6\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_e
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v91, v5

    check-cast v91, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    if-eqz v91, :cond_e

    and-int/lit8 v8, v8, -0x21

    goto/16 :goto_3

    :cond_e
    const-string v2, "hour5"

    const-string v3, "hour5"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour5\",\n\u2026         \"hour5\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_f
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v90, v5

    check-cast v90, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    if-eqz v90, :cond_f

    and-int/lit8 v8, v8, -0x11

    goto/16 :goto_3

    :cond_f
    const-string v2, "hour4"

    const-string v3, "hour4"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour4\",\n\u2026         \"hour4\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_10
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v89, v5

    check-cast v89, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    if-eqz v89, :cond_10

    and-int/lit8 v8, v8, -0x9

    goto/16 :goto_3

    :cond_10
    const-string v2, "hour3"

    const-string v3, "hour3"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour3\",\n\u2026         \"hour3\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_11
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v88, v5

    check-cast v88, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    if-eqz v88, :cond_11

    and-int/lit8 v8, v8, -0x5

    goto/16 :goto_3

    :cond_11
    const-string v2, "hour2"

    const-string v3, "hour2"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour2\",\n\u2026         \"hour2\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_12
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v87, v5

    check-cast v87, Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    if-eqz v87, :cond_12

    and-int/lit8 v8, v8, -0x3

    goto/16 :goto_3

    :cond_12
    const-string v2, "hour1"

    const-string v3, "hour1"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour1\",\n\u2026         \"hour1\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_13
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v86, v5

    check-cast v86, Ljava/util/List;

    if-eqz v86, :cond_13

    and-int/lit8 v8, v8, -0x2

    goto/16 :goto_3

    :cond_13
    const-string v2, "daily"

    const-string v3, "daily"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"daily\",\n\u2026         \"daily\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_14
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v85, v5

    check-cast v85, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    if-eqz v85, :cond_14

    const v5, 0x7fffffff

    goto/16 :goto_2

    :cond_14
    const-string v2, "day8"

    const-string v3, "day8"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day8\", \"\u20268\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_15
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v84, v5

    check-cast v84, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    if-eqz v84, :cond_15

    const v5, -0x40000001    # -1.9999999f

    goto/16 :goto_2

    :cond_15
    const-string v2, "day7"

    const-string v3, "day7"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day7\", \"\u20267\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_16
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v83, v5

    check-cast v83, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    if-eqz v83, :cond_16

    const v5, -0x20000001

    goto/16 :goto_2

    :cond_16
    const-string v2, "day6"

    const-string v3, "day6"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day6\", \"\u20266\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 33
    :pswitch_17
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v82, v5

    check-cast v82, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    if-eqz v82, :cond_17

    const v5, -0x10000001

    goto/16 :goto_2

    :cond_17
    const-string v2, "day5"

    const-string v3, "day5"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day5\", \"\u20265\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 34
    :pswitch_18
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v81, v5

    check-cast v81, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    if-eqz v81, :cond_18

    const v5, -0x8000001

    goto/16 :goto_2

    :cond_18
    const-string v2, "day4"

    const-string v3, "day4"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day4\", \"\u20264\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 35
    :pswitch_19
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v80, v5

    check-cast v80, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    if-eqz v80, :cond_19

    const v5, -0x4000001

    goto/16 :goto_2

    :cond_19
    const-string v2, "day3"

    const-string v3, "day3"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day3\", \"\u20263\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 36
    :pswitch_1a
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v79, v5

    check-cast v79, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    if-eqz v79, :cond_1a

    const v5, -0x2000001

    goto/16 :goto_2

    :cond_1a
    const-string v2, "day2"

    const-string v3, "day2"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day2\", \"\u20262\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 37
    :pswitch_1b
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v78, v5

    check-cast v78, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    if-eqz v78, :cond_1b

    const v5, -0x1000001

    goto/16 :goto_2

    :cond_1b
    const-string v2, "day1"

    const-string v3, "day1"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day1\", \"\u20261\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_1c
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v77, v5

    check-cast v77, Ljava/lang/String;

    if-eqz v77, :cond_1c

    const v5, -0x800001

    goto/16 :goto_2

    :cond_1c
    const-string v2, "dayOrNight"

    const-string v3, "dayOrNight"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dayOrNig\u2026    \"dayOrNight\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 39
    :pswitch_1d
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v76, v5

    check-cast v76, Ljava/lang/String;

    if-eqz v76, :cond_1d

    const v5, -0x400001

    goto/16 :goto_2

    :cond_1d
    const-string v2, "gmtOffset"

    const-string v3, "currentGmtOffset"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"gmtOffse\u2026urrentGmtOffset\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 40
    :pswitch_1e
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v75, v5

    check-cast v75, Ljava/lang/String;

    if-eqz v75, :cond_1e

    const v5, -0x200001

    goto/16 :goto_2

    :cond_1e
    const-string v2, "obsDaylight"

    const-string v3, "obsDaylight"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"obsDayli\u2026   \"obsDaylight\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 41
    :pswitch_1f
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v74, v5

    check-cast v74, Ljava/lang/String;

    if-eqz v74, :cond_1f

    const v5, -0x100001

    goto/16 :goto_2

    :cond_1f
    const-string v2, "time"

    const-string v3, "time"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"time\", \"time\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 42
    :pswitch_20
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v73, v5

    check-cast v73, Ljava/lang/String;

    if-eqz v73, :cond_20

    const v5, -0x80001

    goto/16 :goto_2

    :cond_20
    const-string v2, "date"

    const-string v3, "date"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"date\", \"date\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 43
    :pswitch_21
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v72, v5

    check-cast v72, Ljava/lang/String;

    if-eqz v72, :cond_21

    const v5, -0x40001

    goto :goto_2

    :cond_21
    const-string v2, "minTemp"

    const-string v3, "mint"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"minTemp\"\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 44
    :pswitch_22
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v71, v5

    check-cast v71, Ljava/lang/String;

    if-eqz v71, :cond_22

    const v5, -0x20001

    goto :goto_2

    :cond_22
    const-string v2, "maxTemp"

    const-string v3, "maxt"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"maxTemp\"\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_23
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v70, v5

    check-cast v70, Ljava/lang/String;

    if-eqz v70, :cond_23

    const v5, -0x10001

    goto :goto_2

    :cond_23
    const-string v2, "shortComment"

    const-string v3, "short_comment"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"shortCom\u2026 \"short_comment\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_24
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v69, v5

    check-cast v69, Ljava/lang/String;

    if-eqz v69, :cond_24

    const v5, -0x8001

    :goto_2
    and-int/2addr v6, v5

    goto/16 :goto_3

    :cond_24
    const-string v2, "hasIndex"

    const-string v3, "hasidx"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hasIndex\u2026        \"hasidx\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 47
    :pswitch_25
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v68, v5

    check-cast v68, Ljava/lang/String;

    if-eqz v68, :cond_25

    and-int/lit16 v6, v6, -0x4001

    goto/16 :goto_3

    :cond_25
    const-string v2, "precipitationProbability"

    const-string v3, "pop"

    .line 48
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"precipit\u2026bability\", \"pop\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 49
    :pswitch_26
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v67, v5

    check-cast v67, Ljava/lang/String;

    if-eqz v67, :cond_26

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_3

    :cond_26
    const-string v2, "feelsLike"

    const-string v3, "feel"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"feelsLik\u2026          \"feel\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 50
    :pswitch_27
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v66, v5

    check-cast v66, Ljava/lang/String;

    if-eqz v66, :cond_27

    and-int/lit16 v6, v6, -0x1001

    goto/16 :goto_3

    :cond_27
    const-string v2, "temperature"

    const-string v3, "temp"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"temperat\u2026          \"temp\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 51
    :pswitch_28
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_28

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_0

    :cond_28
    const-string v2, "weatherIcon"

    const-string v3, "wx"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherI\u2026            \"wx\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 52
    :pswitch_29
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_29

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_3

    :cond_29
    const-string v2, "lon"

    const-string v3, "lon"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lon\", \"lon\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 53
    :pswitch_2a
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2a

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_3

    :cond_2a
    const-string v2, "lat"

    const-string v3, "lat"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lat\", \"lat\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_2b
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2b

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_3

    :cond_2b
    const-string v2, "englishWeatherComment"

    const-string v3, "cur_cmt_en"

    .line 55
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishW\u2026t\", \"cur_cmt_en\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 56
    :pswitch_2c
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2c

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_3

    :cond_2c
    const-string v2, "localizedWeatherComment"

    const-string v3, "cur_cmt_jp"

    .line 57
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026t\", \"cur_cmt_jp\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 58
    :pswitch_2d
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2d

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_3

    :cond_2d
    const-string v2, "englishCountryName"

    const-string v3, "EngCountry"

    .line 59
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishC\u2026e\", \"EngCountry\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 60
    :pswitch_2e
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2e

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_3

    :cond_2e
    const-string v2, "localizedCountryName"

    const-string v3, "country"

    .line 61
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026Name\", \"country\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 62
    :pswitch_2f
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_2f

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_3

    :cond_2f
    const-string v2, "englishStateName"

    const-string v3, "EngState"

    .line 63
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishS\u2026ame\", \"EngState\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 64
    :pswitch_30
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_30

    and-int/lit8 v6, v6, -0x9

    goto :goto_3

    :cond_30
    const-string v2, "localizedStateName"

    const-string v3, "state"

    .line 65
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026teName\", \"state\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 66
    :pswitch_31
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_31

    and-int/lit8 v6, v6, -0x5

    goto :goto_3

    :cond_31
    const-string v2, "englishName"

    const-string v3, "EngName"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishN\u2026       \"EngName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 67
    :pswitch_32
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_32

    and-int/lit8 v6, v6, -0x3

    goto :goto_3

    :cond_32
    const-string v2, "localizedName"

    const-string v3, "name"

    .line 68
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localizedName\", \"name\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 69
    :pswitch_33
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_33

    and-int/lit8 v6, v6, -0x2

    goto :goto_3

    :cond_33
    const-string v2, "key"

    const-string v3, "code"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"key\", \"code\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 70
    :pswitch_34
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_3
    move-object/from16 v5, v21

    goto/16 :goto_0

    :cond_34
    move-object/from16 v21, v5

    .line 72
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    if-nez v6, :cond_35

    const/high16 v1, -0x100000

    if-ne v8, v1, :cond_35

    .line 73
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 74
    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    invoke-static {v11, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    invoke-static {v12, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    invoke-static {v13, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    invoke-static {v14, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-static {v9, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v6, v21

    .line 85
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v8, v66

    .line 86
    invoke-static {v8, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, v67

    .line 87
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v68

    .line 88
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v69

    .line 89
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    .line 90
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v71

    .line 91
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v72

    .line 92
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v73

    .line 93
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v74

    .line 94
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v0, v75

    .line 95
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v76

    .line 96
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v32, v0

    move-object/from16 v0, v77

    .line 97
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WjpForecastDay"

    move-object/from16 v33, v0

    move-object/from16 v0, v78

    .line 98
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v34, v0

    move-object/from16 v0, v79

    .line 99
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v35, v0

    move-object/from16 v0, v80

    .line 100
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v36, v0

    move-object/from16 v0, v81

    .line 101
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v37, v0

    move-object/from16 v0, v82

    .line 102
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v38, v0

    move-object/from16 v0, v83

    .line 103
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v39, v0

    move-object/from16 v0, v84

    .line 104
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v40, v0

    move-object/from16 v0, v85

    .line 105
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WjpForecastDay>"

    move-object/from16 v41, v0

    move-object/from16 v0, v86

    .line 106
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WjpForecastHour"

    move-object/from16 v42, v0

    move-object/from16 v0, v87

    .line 107
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v43, v0

    move-object/from16 v0, v88

    .line 108
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v44, v0

    move-object/from16 v0, v89

    .line 109
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v45, v0

    move-object/from16 v0, v90

    .line 110
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v46, v0

    move-object/from16 v0, v91

    .line 111
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v47, v0

    move-object/from16 v0, v92

    .line 112
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v48, v0

    move-object/from16 v0, v93

    .line 113
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v49, v0

    move-object/from16 v0, v94

    .line 114
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v50, v0

    move-object/from16 v0, v95

    .line 115
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v51, v0

    move-object/from16 v0, v96

    .line 116
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v52, v0

    move-object/from16 v0, v97

    .line 117
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v53, v0

    move-object/from16 v0, v98

    .line 118
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WjpForecastHour>"

    move-object/from16 v54, v0

    move-object/from16 v0, v99

    .line 119
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WjpIndexCategory"

    move-object/from16 v55, v0

    move-object/from16 v0, v100

    .line 120
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v56, v0

    move-object/from16 v0, v101

    .line 121
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v57, v0

    move-object/from16 v0, v102

    .line 122
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v58, v0

    move-object/from16 v0, v103

    .line 123
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WjpLinks"

    move-object/from16 v59, v0

    move-object/from16 v0, v104

    .line 124
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WjpWebMenu>"

    move-object/from16 v60, v0

    move-object/from16 v0, v105

    .line 125
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/high16 v64, 0x100000

    const/16 v65, 0x0

    move-object v5, v9

    move-object v9, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v61, v0

    .line 126
    invoke-direct/range {v9 .. v65}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WjpLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_35
    move-object v5, v9

    move-object/from16 v24, v68

    move-object/from16 v25, v69

    move-object/from16 v26, v70

    move-object/from16 v27, v71

    move-object/from16 v28, v72

    move-object/from16 v29, v73

    move-object/from16 v30, v74

    move-object/from16 v31, v75

    move-object/from16 v32, v76

    move-object/from16 v33, v77

    move-object/from16 v34, v78

    move-object/from16 v35, v79

    move-object/from16 v36, v80

    move-object/from16 v37, v81

    move-object/from16 v38, v82

    move-object/from16 v39, v83

    move-object/from16 v40, v84

    move-object/from16 v41, v85

    move-object/from16 v42, v86

    move-object/from16 v43, v87

    move-object/from16 v44, v88

    move-object/from16 v45, v89

    move-object/from16 v46, v90

    move-object/from16 v47, v91

    move-object/from16 v48, v92

    move-object/from16 v49, v93

    move-object/from16 v50, v94

    move-object/from16 v51, v95

    move-object/from16 v52, v96

    move-object/from16 v53, v97

    move-object/from16 v54, v98

    move-object/from16 v55, v99

    move-object/from16 v56, v100

    move-object/from16 v57, v101

    move-object/from16 v58, v102

    move-object/from16 v59, v103

    move-object/from16 v60, v104

    move-object/from16 v0, v105

    move-object/from16 v1, p0

    .line 127
    iget-object v9, v1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    const/16 v22, 0xa

    const/16 v23, 0x9

    const/16 v61, 0x8

    const/16 v62, 0x7

    const/16 v63, 0x6

    const/16 v64, 0x5

    const/16 v65, 0x4

    const/16 v68, 0x3

    const/16 v69, 0x2

    const/16 v70, 0x1

    const/16 v71, 0x0

    move/from16 v72, v8

    const/16 v8, 0x38

    if-nez v9, :cond_36

    const-class v9, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    move/from16 v73, v6

    new-array v6, v8, [Ljava/lang/Class;

    aput-object v20, v6, v71

    aput-object v20, v6, v70

    aput-object v20, v6, v69

    aput-object v20, v6, v68

    aput-object v20, v6, v65

    aput-object v20, v6, v64

    aput-object v20, v6, v63

    aput-object v20, v6, v62

    aput-object v20, v6, v61

    aput-object v20, v6, v23

    aput-object v20, v6, v22

    const/16 v74, 0xb

    aput-object v20, v6, v74

    const/16 v74, 0xc

    aput-object v20, v6, v74

    const/16 v74, 0xd

    aput-object v20, v6, v74

    const/16 v74, 0xe

    aput-object v20, v6, v74

    const/16 v74, 0xf

    aput-object v20, v6, v74

    const/16 v74, 0x10

    aput-object v20, v6, v74

    const/16 v74, 0x11

    aput-object v20, v6, v74

    const/16 v74, 0x12

    aput-object v20, v6, v74

    const/16 v74, 0x13

    aput-object v20, v6, v74

    const/16 v74, 0x14

    aput-object v20, v6, v74

    const/16 v74, 0x15

    aput-object v20, v6, v74

    const/16 v74, 0x16

    aput-object v20, v6, v74

    const/16 v74, 0x17

    aput-object v20, v6, v74

    const/16 v20, 0x18

    aput-object v19, v6, v20

    const/16 v20, 0x19

    aput-object v19, v6, v20

    const/16 v20, 0x1a

    aput-object v19, v6, v20

    const/16 v20, 0x1b

    aput-object v19, v6, v20

    const/16 v20, 0x1c

    aput-object v19, v6, v20

    const/16 v20, 0x1d

    aput-object v19, v6, v20

    const/16 v20, 0x1e

    aput-object v19, v6, v20

    const/16 v20, 0x1f

    aput-object v19, v6, v20

    const/16 v19, 0x20

    .line 128
    const-class v20, Ljava/util/List;

    aput-object v20, v6, v19

    const/16 v19, 0x21

    aput-object v18, v6, v19

    const/16 v19, 0x22

    aput-object v18, v6, v19

    const/16 v19, 0x23

    aput-object v18, v6, v19

    const/16 v19, 0x24

    aput-object v18, v6, v19

    const/16 v19, 0x25

    aput-object v18, v6, v19

    const/16 v19, 0x26

    aput-object v18, v6, v19

    const/16 v19, 0x27

    aput-object v18, v6, v19

    const/16 v19, 0x28

    aput-object v18, v6, v19

    const/16 v19, 0x29

    aput-object v18, v6, v19

    const/16 v19, 0x2a

    aput-object v18, v6, v19

    const/16 v19, 0x2b

    aput-object v18, v6, v19

    const/16 v19, 0x2c

    aput-object v18, v6, v19

    const/16 v18, 0x2d

    const-class v19, Ljava/util/List;

    aput-object v19, v6, v18

    const/16 v18, 0x2e

    aput-object v17, v6, v18

    const/16 v18, 0x2f

    aput-object v17, v6, v18

    const/16 v18, 0x30

    aput-object v17, v6, v18

    const/16 v18, 0x31

    aput-object v17, v6, v18

    const/16 v17, 0x32

    const-class v18, Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    aput-object v18, v6, v17

    const/16 v17, 0x33

    const-class v18, Ljava/util/List;

    aput-object v18, v6, v17

    const/16 v17, 0x34

    const-class v18, Lcom/samsung/android/weather/network/models/forecast/WjpForecastYesterday;

    aput-object v18, v6, v17

    const/16 v17, 0x35

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v6, v17

    const/16 v17, 0x36

    aput-object v18, v6, v17

    const/16 v17, 0x37

    .line 129
    sget-object v18, Ldh/c;->c:Ljava/lang/Class;

    aput-object v18, v6, v17

    .line 130
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    .line 131
    iput-object v9, v1, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->j:Ljava/lang/reflect/Constructor;

    sget-object v6, Lbi/x;->a:Lbi/x;

    const-string v6, "WjpLocalWeather::class.j\u2026his.constructorRef = it }"

    .line 132
    invoke-static {v9, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_36
    move/from16 v73, v6

    :goto_4
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v10, v6, v71

    aput-object v11, v6, v70

    aput-object v12, v6, v69

    aput-object v13, v6, v68

    aput-object v14, v6, v65

    aput-object v15, v6, v64

    aput-object v5, v6, v63

    aput-object v7, v6, v62

    aput-object v2, v6, v61

    aput-object v4, v6, v23

    aput-object v3, v6, v22

    const/16 v2, 0xb

    aput-object v21, v6, v2

    const/16 v2, 0xc

    aput-object v66, v6, v2

    const/16 v2, 0xd

    aput-object v67, v6, v2

    const/16 v2, 0xe

    aput-object v24, v6, v2

    const/16 v2, 0xf

    aput-object v25, v6, v2

    const/16 v2, 0x10

    aput-object v26, v6, v2

    const/16 v2, 0x11

    aput-object v27, v6, v2

    const/16 v2, 0x12

    aput-object v28, v6, v2

    const/16 v2, 0x13

    aput-object v29, v6, v2

    const/16 v2, 0x14

    aput-object v30, v6, v2

    const/16 v2, 0x15

    aput-object v31, v6, v2

    const/16 v2, 0x16

    aput-object v32, v6, v2

    const/16 v2, 0x17

    aput-object v33, v6, v2

    const/16 v2, 0x18

    aput-object v34, v6, v2

    const/16 v2, 0x19

    aput-object v35, v6, v2

    const/16 v2, 0x1a

    aput-object v36, v6, v2

    const/16 v2, 0x1b

    aput-object v37, v6, v2

    const/16 v2, 0x1c

    aput-object v38, v6, v2

    const/16 v2, 0x1d

    aput-object v39, v6, v2

    const/16 v2, 0x1e

    aput-object v40, v6, v2

    const/16 v2, 0x1f

    aput-object v41, v6, v2

    const/16 v2, 0x20

    aput-object v42, v6, v2

    const/16 v2, 0x21

    aput-object v43, v6, v2

    const/16 v2, 0x22

    aput-object v44, v6, v2

    const/16 v2, 0x23

    aput-object v45, v6, v2

    const/16 v2, 0x24

    aput-object v46, v6, v2

    const/16 v2, 0x25

    aput-object v47, v6, v2

    const/16 v2, 0x26

    aput-object v48, v6, v2

    const/16 v2, 0x27

    aput-object v49, v6, v2

    const/16 v2, 0x28

    aput-object v50, v6, v2

    const/16 v2, 0x29

    aput-object v51, v6, v2

    const/16 v2, 0x2a

    aput-object v52, v6, v2

    const/16 v2, 0x2b

    aput-object v53, v6, v2

    const/16 v2, 0x2c

    aput-object v54, v6, v2

    const/16 v2, 0x2d

    aput-object v55, v6, v2

    const/16 v2, 0x2e

    aput-object v56, v6, v2

    const/16 v2, 0x2f

    aput-object v57, v6, v2

    const/16 v2, 0x30

    aput-object v58, v6, v2

    const/16 v2, 0x31

    aput-object v59, v6, v2

    const/16 v2, 0x32

    aput-object v60, v6, v2

    const/16 v2, 0x33

    aput-object v0, v6, v2

    const/16 v0, 0x34

    const/4 v2, 0x0

    aput-object v2, v6, v0

    const/16 v0, 0x35

    .line 133
    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0x36

    invoke-static/range {v72 .. v72}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0x37

    aput-object v2, v6, v0

    .line 134
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "EngName"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "state"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "EngState"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "country"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "EngCountry"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "cur_cmt_jp"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "cur_cmt_en"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "lat"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "lon"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "wx"

    .line 25
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "temp"

    .line 27
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "feel"

    .line 29
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "pop"

    .line 31
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hasidx"

    .line 33
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "short_comment"

    .line 35
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "maxt"

    .line 37
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "mint"

    .line 39
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "date"

    .line 41
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "time"

    .line 43
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "obsDaylight"

    .line 45
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "currentGmtOffset"

    .line 47
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "dayOrNight"

    .line 49
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day1"

    .line 51
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day2"

    .line 53
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 54
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->e()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day3"

    .line 55
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->f()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day4"

    .line 57
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 58
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->g()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day5"

    .line 59
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->h()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day6"

    .line 61
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day7"

    .line 63
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->j()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day8"

    .line 65
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 66
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->k()Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "daily"

    .line 67
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 68
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour1"

    .line 69
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 70
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->u()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour2"

    .line 71
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 72
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->y()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour3"

    .line 73
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 74
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->z()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour4"

    .line 75
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 76
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->A()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour5"

    .line 77
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 78
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->B()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour6"

    .line 79
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 80
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->C()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour7"

    .line 81
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 82
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->D()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour8"

    .line 83
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 84
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->E()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour9"

    .line 85
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 86
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->F()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour10"

    .line 87
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 88
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->v()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour11"

    .line 89
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 90
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->w()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour12"

    .line 91
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 92
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->x()Lcom/samsung/android/weather/network/models/forecast/WjpForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hourly"

    .line 93
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 94
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "detailinfo"

    .line 95
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 96
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->m()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "lifeindex"

    .line 97
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 98
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->J()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "widget"

    .line 99
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 100
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->Z()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "air"

    .line 101
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->a()Lcom/samsung/android/weather/network/models/forecast/WjpIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "urls"

    .line 103
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 104
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->h:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->K()Lcom/samsung/android/weather/network/models/forecast/WjpLinks;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webmenus"

    .line 105
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 106
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->i:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;->Y()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeatherJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/WjpLocalWeather;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WjpLocalWeather"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
