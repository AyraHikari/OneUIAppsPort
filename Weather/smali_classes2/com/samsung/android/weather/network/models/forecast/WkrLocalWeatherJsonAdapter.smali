.class public final Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;
.super Lch/f;
.source "WkrLocalWeatherJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
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
        "k",
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
            "Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrTopic;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const-class v3, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const-string v4, "moshi"

    invoke-static {v1, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lch/f;-><init>()V

    const-string v5, "code"

    const-string v6, "wx"

    const-string v7, "city_ko"

    const-string v8, "city_en"

    const-string v9, "state_ko"

    const-string v10, "state_en"

    const-string v11, "country_ko"

    const-string v12, "country_en"

    const-string v13, "cur_cmt_ko"

    const-string v14, "cur_cmt_en"

    const-string v15, "lat"

    const-string v16, "lon"

    const-string v17, "temp"

    const-string v18, "feeltemp"

    const-string v19, "prec"

    const-string v20, "hasidx"

    const-string v21, "short_comment"

    const-string v22, "maxt"

    const-string v23, "mint"

    const-string v24, "date"

    const-string v25, "time"

    const-string v26, "obsDaylight"

    const-string v27, "currentGmtOffset"

    const-string v28, "detailinfo"

    const-string v29, "lifeindex"

    const-string v30, "widget"

    const-string v31, "air"

    const-string v32, "day0"

    const-string v33, "day1"

    const-string v34, "day2"

    const-string v35, "day3"

    const-string v36, "day4"

    const-string v37, "day5"

    const-string v38, "day6"

    const-string v39, "day7"

    const-string v40, "daily"

    const-string v41, "hour0"

    const-string v42, "hour1"

    const-string v43, "hour2"

    const-string v44, "hour3"

    const-string v45, "hour4"

    const-string v46, "hour5"

    const-string v47, "hour6"

    const-string v48, "hour7"

    const-string v49, "hour8"

    const-string v50, "hour9"

    const-string v51, "hour10"

    const-string v52, "hour11"

    const-string v53, "hour12"

    const-string v54, "hourly"

    const-string v55, "urls"

    const-string v56, "webmenus"

    const-string v57, "topics"

    .line 2
    filled-new-array/range {v5 .. v57}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v4

    const-string v5, "of(\"code\", \"wx\", \"city_k\u2026s\", \"webmenus\", \"topics\")"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v4, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v5

    const-string v6, "key"

    invoke-virtual {v1, v4, v5, v6}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v4

    const-string v5, "moshi.adapter(String::cl\u2026 emptySet(),\n      \"key\")"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    .line 5
    const-class v4, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v5

    const-string v6, "detailIndex"

    invoke-virtual {v1, v4, v5, v6}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v4

    const-string v5, "moshi.adapter(WkrIndexCa\u2026mptySet(), \"detailIndex\")"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->c:Lch/f;

    .line 6
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    const-string v5, "day0"

    invoke-virtual {v1, v3, v4, v5}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v4

    const-string v5, "moshi.adapter(WkrForecas\u2026java, emptySet(), \"day0\")"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    .line 7
    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    .line 8
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    const-string v6, "daily"

    .line 9
    invoke-virtual {v1, v3, v4, v6}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Types.newP\u2026     emptySet(), \"daily\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->e:Lch/f;

    .line 10
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "hour0"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v3

    const-string v4, "moshi.adapter(WkrForecas\u2026ava, emptySet(), \"hour0\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    .line 11
    const-class v3, Ljava/util/List;

    new-array v4, v5, [Ljava/lang/reflect/Type;

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 12
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "hourly"

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026    emptySet(), \"hourly\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->g:Lch/f;

    .line 14
    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    .line 15
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "links"

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(WkrLinks::\u2026     emptySet(), \"links\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->h:Lch/f;

    .line 17
    const-class v2, Ljava/util/List;

    new-array v3, v5, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/WkrWebMenu;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 18
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "webMenus"

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026  emptySet(), \"webMenus\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->i:Lch/f;

    .line 20
    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    .line 21
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "topics"

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(WkrTopic::\u2026    emptySet(), \"topics\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->j:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;
    .locals 108

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    const-class v3, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    const-class v5, Ljava/lang/String;

    const-string v6, "reader"

    invoke-static {v1, v6}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v6, -0x1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

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

    const/16 v106, 0x0

    const/16 v107, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v21

    if-eqz v21, :cond_35

    move-object/from16 v21, v5

    .line 3
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v5}, Lch/k;->R(Lch/k$b;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->j:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v107, v5

    check-cast v107, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    if-eqz v107, :cond_0

    const v5, -0x100001

    goto/16 :goto_1

    :cond_0
    const-string v2, "topics"

    const-string v3, "topics"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"topics\",\u2026s\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->i:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v106, v5

    check-cast v106, Ljava/util/List;

    if-eqz v106, :cond_1

    const v5, -0x80001

    goto/16 :goto_1

    :cond_1
    const-string v2, "webMenus"

    const-string v3, "webmenus"

    .line 6
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webMenus\", \"webmenus\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_2
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->h:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v105, v5

    check-cast v105, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    if-eqz v105, :cond_2

    const v5, -0x40001

    goto :goto_1

    :cond_2
    const-string v2, "links"

    const-string v3, "urls"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"links\", \u2026s\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_3
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->g:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v104, v5

    check-cast v104, Ljava/util/List;

    if-eqz v104, :cond_3

    const v5, -0x20001

    goto :goto_1

    :cond_3
    const-string v2, "hourly"

    const-string v3, "hourly"

    .line 9
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hourly\", \"hourly\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_4
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v103, v5

    check-cast v103, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v103, :cond_4

    const v5, -0x10001

    goto :goto_1

    :cond_4
    const-string v2, "hour12"

    const-string v3, "hour12"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour12\",\u2026        \"hour12\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_5
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v102, v5

    check-cast v102, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v102, :cond_5

    const v5, -0x8001

    :goto_1
    and-int/2addr v8, v5

    goto/16 :goto_3

    :cond_5
    const-string v2, "hour11"

    const-string v3, "hour11"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour11\",\u2026        \"hour11\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_6
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v101, v5

    check-cast v101, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v101, :cond_6

    and-int/lit16 v8, v8, -0x4001

    goto/16 :goto_3

    :cond_6
    const-string v2, "hour10"

    const-string v3, "hour10"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour10\",\u2026        \"hour10\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_7
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v100, v5

    check-cast v100, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v100, :cond_7

    and-int/lit16 v8, v8, -0x2001

    goto/16 :goto_3

    :cond_7
    const-string v2, "hour9"

    const-string v3, "hour9"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour9\",\n\u2026         \"hour9\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_8
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v99, v5

    check-cast v99, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v99, :cond_8

    and-int/lit16 v8, v8, -0x1001

    goto/16 :goto_3

    :cond_8
    const-string v2, "hour8"

    const-string v3, "hour8"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour8\",\n\u2026         \"hour8\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_9
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v98, v5

    check-cast v98, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v98, :cond_9

    and-int/lit16 v8, v8, -0x801

    goto/16 :goto_3

    :cond_9
    const-string v2, "hour7"

    const-string v3, "hour7"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour7\",\n\u2026         \"hour7\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_a
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v97, v5

    check-cast v97, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v97, :cond_a

    and-int/lit16 v8, v8, -0x401

    goto/16 :goto_3

    :cond_a
    const-string v2, "hour6"

    const-string v3, "hour6"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour6\",\n\u2026         \"hour6\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_b
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v96, v5

    check-cast v96, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v96, :cond_b

    and-int/lit16 v8, v8, -0x201

    goto/16 :goto_3

    :cond_b
    const-string v2, "hour5"

    const-string v3, "hour5"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour5\",\n\u2026         \"hour5\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_c
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v95, v5

    check-cast v95, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v95, :cond_c

    and-int/lit16 v8, v8, -0x101

    goto/16 :goto_3

    :cond_c
    const-string v2, "hour4"

    const-string v3, "hour4"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour4\",\n\u2026         \"hour4\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_d
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v94, v5

    check-cast v94, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v94, :cond_d

    and-int/lit16 v8, v8, -0x81

    goto/16 :goto_3

    :cond_d
    const-string v2, "hour3"

    const-string v3, "hour3"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour3\",\n\u2026         \"hour3\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_e
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v93, v5

    check-cast v93, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v93, :cond_e

    and-int/lit8 v8, v8, -0x41

    goto/16 :goto_3

    :cond_e
    const-string v2, "hour2"

    const-string v3, "hour2"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour2\",\n\u2026         \"hour2\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_f
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v92, v5

    check-cast v92, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v92, :cond_f

    and-int/lit8 v8, v8, -0x21

    goto/16 :goto_3

    :cond_f
    const-string v2, "hour1"

    const-string v3, "hour1"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour1\",\n\u2026         \"hour1\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_10
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v91, v5

    check-cast v91, Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    if-eqz v91, :cond_10

    and-int/lit8 v8, v8, -0x11

    goto/16 :goto_3

    :cond_10
    const-string v2, "hour0"

    const-string v3, "hour0"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hour0\",\n\u2026         \"hour0\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_11
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v90, v5

    check-cast v90, Ljava/util/List;

    if-eqz v90, :cond_11

    and-int/lit8 v8, v8, -0x9

    goto/16 :goto_3

    :cond_11
    const-string v2, "daily"

    const-string v3, "daily"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"daily\",\n\u2026         \"daily\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_12
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v89, v5

    check-cast v89, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    if-eqz v89, :cond_12

    and-int/lit8 v8, v8, -0x5

    goto/16 :goto_3

    :cond_12
    const-string v2, "day7"

    const-string v3, "day7"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day7\", \"\u20267\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_13
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v88, v5

    check-cast v88, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    if-eqz v88, :cond_13

    and-int/lit8 v8, v8, -0x3

    goto/16 :goto_3

    :cond_13
    const-string v2, "day6"

    const-string v3, "day6"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day6\", \"\u20266\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_14
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v87, v5

    check-cast v87, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    if-eqz v87, :cond_14

    and-int/lit8 v8, v8, -0x2

    goto/16 :goto_3

    :cond_14
    const-string v2, "day5"

    const-string v3, "day5"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day5\", \"\u20265\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_15
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v86, v5

    check-cast v86, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    if-eqz v86, :cond_15

    const v5, 0x7fffffff

    goto/16 :goto_2

    :cond_15
    const-string v2, "day4"

    const-string v3, "day4"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day4\", \"\u20264\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_16
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v85, v5

    check-cast v85, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    if-eqz v85, :cond_16

    const v5, -0x40000001    # -1.9999999f

    goto/16 :goto_2

    :cond_16
    const-string v2, "day3"

    const-string v3, "day3"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day3\", \"\u20263\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_17
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v84, v5

    check-cast v84, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    if-eqz v84, :cond_17

    const v5, -0x20000001

    goto/16 :goto_2

    :cond_17
    const-string v2, "day2"

    const-string v3, "day2"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day2\", \"\u20262\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_18
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v83, v5

    check-cast v83, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    if-eqz v83, :cond_18

    const v5, -0x10000001

    goto/16 :goto_2

    :cond_18
    const-string v2, "day1"

    const-string v3, "day1"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day1\", \"\u20261\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 31
    :pswitch_19
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v82, v5

    check-cast v82, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    if-eqz v82, :cond_19

    const v5, -0x8000001

    goto/16 :goto_2

    :cond_19
    const-string v2, "day0"

    const-string v3, "day0"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day0\", \"\u20260\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_1a
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v81, v5

    check-cast v81, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    if-eqz v81, :cond_1a

    const v5, -0x4000001

    goto/16 :goto_2

    :cond_1a
    const-string v2, "airIndex"

    const-string v3, "air"

    .line 33
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"airIndex\", \"air\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 34
    :pswitch_1b
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v80, v5

    check-cast v80, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    if-eqz v80, :cond_1b

    const v5, -0x2000001

    goto/16 :goto_2

    :cond_1b
    const-string v2, "widgetIndex"

    const-string v3, "widget"

    .line 35
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"widgetIndex\", \"widget\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 36
    :pswitch_1c
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v79, v5

    check-cast v79, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    if-eqz v79, :cond_1c

    const v5, -0x1000001

    goto/16 :goto_2

    :cond_1c
    const-string v2, "lifeIndex"

    const-string v3, "lifeindex"

    .line 37
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lifeIndex\", \"lifeindex\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_1d
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v78, v5

    check-cast v78, Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    if-eqz v78, :cond_1d

    const v5, -0x800001

    goto/16 :goto_2

    :cond_1d
    const-string v2, "detailIndex"

    const-string v3, "detailinfo"

    .line 39
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"detailIn\u2026x\", \"detailinfo\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 40
    :pswitch_1e
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v77, v5

    check-cast v77, Ljava/lang/String;

    if-eqz v77, :cond_1e

    const v5, -0x400001

    goto/16 :goto_2

    :cond_1e
    const-string v2, "gmtOffset"

    const-string v3, "currentGmtOffset"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"gmtOffse\u2026urrentGmtOffset\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 41
    :pswitch_1f
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v76, v5

    check-cast v76, Ljava/lang/String;

    if-eqz v76, :cond_1f

    const v5, -0x200001

    goto/16 :goto_2

    :cond_1f
    const-string v2, "obsDaylight"

    const-string v3, "obsDaylight"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"obsDayli\u2026   \"obsDaylight\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 42
    :pswitch_20
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v75, v5

    check-cast v75, Ljava/lang/String;

    if-eqz v75, :cond_20

    const v5, -0x100001

    goto/16 :goto_2

    :cond_20
    const-string v2, "time"

    const-string v3, "time"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"time\", \"time\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 43
    :pswitch_21
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v74, v5

    check-cast v74, Ljava/lang/String;

    if-eqz v74, :cond_21

    const v5, -0x80001

    goto/16 :goto_2

    :cond_21
    const-string v2, "date"

    const-string v3, "date"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"date\", \"date\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 44
    :pswitch_22
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v73, v5

    check-cast v73, Ljava/lang/String;

    if-eqz v73, :cond_22

    const v5, -0x40001

    goto :goto_2

    :cond_22
    const-string v2, "minTemp"

    const-string v3, "mint"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"minTemp\"\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_23
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v72, v5

    check-cast v72, Ljava/lang/String;

    if-eqz v72, :cond_23

    const v5, -0x20001

    goto :goto_2

    :cond_23
    const-string v2, "maxTemp"

    const-string v3, "maxt"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"maxTemp\"\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_24
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v71, v5

    check-cast v71, Ljava/lang/String;

    if-eqz v71, :cond_24

    const v5, -0x10001

    goto :goto_2

    :cond_24
    const-string v2, "shortNarration"

    const-string v3, "short_comment"

    .line 47
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"shortNar\u2026 \"short_comment\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_25
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v70, v5

    check-cast v70, Ljava/lang/String;

    if-eqz v70, :cond_25

    const v5, -0x8001

    :goto_2
    and-int/2addr v6, v5

    goto/16 :goto_3

    :cond_25
    const-string v2, "hasIndex"

    const-string v3, "hasidx"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hasIndex\u2026        \"hasidx\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 49
    :pswitch_26
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v69, v5

    check-cast v69, Ljava/lang/String;

    if-eqz v69, :cond_26

    and-int/lit16 v6, v6, -0x4001

    goto/16 :goto_3

    :cond_26
    const-string v2, "precipitationAmount"

    const-string v3, "prec"

    .line 50
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"precipit\u2026nAmount\", \"prec\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 51
    :pswitch_27
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v68, v5

    check-cast v68, Ljava/lang/String;

    if-eqz v68, :cond_27

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_3

    :cond_27
    const-string v2, "feelsLike"

    const-string v3, "feeltemp"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"feelsLik\u2026      \"feeltemp\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 52
    :pswitch_28
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v67, v5

    check-cast v67, Ljava/lang/String;

    if-eqz v67, :cond_28

    and-int/lit16 v6, v6, -0x1001

    goto/16 :goto_3

    :cond_28
    const-string v2, "temp"

    const-string v3, "temp"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"temp\", \"temp\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 53
    :pswitch_29
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_29

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_0

    :cond_29
    const-string v2, "lon"

    const-string v3, "lon"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lon\", \"lon\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_2a
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2a

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_3

    :cond_2a
    const-string v2, "lat"

    const-string v3, "lat"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lat\", \"lat\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 55
    :pswitch_2b
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2b

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_3

    :cond_2b
    const-string v2, "englishWeatherComment"

    const-string v3, "cur_cmt_en"

    .line 56
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishW\u2026t\", \"cur_cmt_en\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 57
    :pswitch_2c
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2c

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_3

    :cond_2c
    const-string v2, "localizedWeatherComment"

    const-string v3, "cur_cmt_ko"

    .line 58
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026t\", \"cur_cmt_ko\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_2d
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2d

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_3

    :cond_2d
    const-string v2, "englishCountryName"

    const-string v3, "country_en"

    .line 60
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishC\u2026e\", \"country_en\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 61
    :pswitch_2e
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2e

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_3

    :cond_2e
    const-string v2, "localizedCountryName"

    const-string v3, "country_ko"

    .line 62
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026e\", \"country_ko\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 63
    :pswitch_2f
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2f

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_3

    :cond_2f
    const-string v2, "englishStateName"

    const-string v3, "state_en"

    .line 64
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishS\u2026ame\", \"state_en\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 65
    :pswitch_30
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_30

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_3

    :cond_30
    const-string v2, "localizedStateName"

    const-string v3, "state_ko"

    .line 66
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026ame\", \"state_ko\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 67
    :pswitch_31
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_31

    and-int/lit8 v6, v6, -0x9

    goto :goto_3

    :cond_31
    const-string v2, "englishName"

    const-string v3, "city_en"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishN\u2026       \"city_en\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 68
    :pswitch_32
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_32

    and-int/lit8 v6, v6, -0x5

    goto :goto_3

    :cond_32
    const-string v2, "localizedName"

    const-string v3, "city_ko"

    .line 69
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localizedName\", \"city_ko\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 70
    :pswitch_33
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_33

    and-int/lit8 v6, v6, -0x3

    goto :goto_3

    :cond_33
    const-string v2, "weatherIcon"

    const-string v3, "wx"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherI\u2026            \"wx\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 71
    :pswitch_34
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_34

    and-int/lit8 v6, v6, -0x2

    goto :goto_3

    :cond_34
    const-string v2, "key"

    const-string v3, "code"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"key\", \"code\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 72
    :pswitch_35
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_3
    move-object/from16 v5, v21

    goto/16 :goto_0

    :cond_35
    move-object/from16 v21, v5

    .line 74
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    if-nez v6, :cond_36

    const/high16 v1, -0x200000

    if-ne v8, v1, :cond_36

    .line 75
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 76
    invoke-static {v10, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    invoke-static {v11, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    invoke-static {v12, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    invoke-static {v13, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-static {v14, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    invoke-static {v15, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    invoke-static {v9, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    invoke-static {v7, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v6, v21

    .line 87
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v8, v67

    .line 88
    invoke-static {v8, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v0, v68

    .line 89
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v69

    .line 90
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    .line 91
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v25, v0

    move-object/from16 v0, v71

    .line 92
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v72

    .line 93
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v27, v0

    move-object/from16 v0, v73

    .line 94
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v28, v0

    move-object/from16 v0, v74

    .line 95
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v75

    .line 96
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v0, v76

    .line 97
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v31, v0

    move-object/from16 v0, v77

    .line 98
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WkrIndexCategory"

    move-object/from16 v32, v0

    move-object/from16 v0, v78

    .line 99
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v33, v0

    move-object/from16 v0, v79

    .line 100
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v34, v0

    move-object/from16 v0, v80

    .line 101
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v35, v0

    move-object/from16 v0, v81

    .line 102
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WkrForecastDay"

    move-object/from16 v36, v0

    move-object/from16 v0, v82

    .line 103
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v37, v0

    move-object/from16 v0, v83

    .line 104
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v38, v0

    move-object/from16 v0, v84

    .line 105
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v39, v0

    move-object/from16 v0, v85

    .line 106
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v40, v0

    move-object/from16 v0, v86

    .line 107
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v41, v0

    move-object/from16 v0, v87

    .line 108
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v42, v0

    move-object/from16 v0, v88

    .line 109
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v43, v0

    move-object/from16 v0, v89

    .line 110
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WkrForecastDay>"

    move-object/from16 v44, v0

    move-object/from16 v0, v90

    .line 111
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WkrForecastHour"

    move-object/from16 v45, v0

    move-object/from16 v0, v91

    .line 112
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v46, v0

    move-object/from16 v0, v92

    .line 113
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v47, v0

    move-object/from16 v0, v93

    .line 114
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v48, v0

    move-object/from16 v0, v94

    .line 115
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v49, v0

    move-object/from16 v0, v95

    .line 116
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v50, v0

    move-object/from16 v0, v96

    .line 117
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v51, v0

    move-object/from16 v0, v97

    .line 118
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v52, v0

    move-object/from16 v0, v98

    .line 119
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v53, v0

    move-object/from16 v0, v99

    .line 120
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v54, v0

    move-object/from16 v0, v100

    .line 121
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v55, v0

    move-object/from16 v0, v101

    .line 122
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v56, v0

    move-object/from16 v0, v102

    .line 123
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v57, v0

    move-object/from16 v0, v103

    .line 124
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WkrForecastHour>"

    move-object/from16 v58, v0

    move-object/from16 v0, v104

    .line 125
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WkrLinks"

    move-object/from16 v59, v0

    move-object/from16 v0, v105

    .line 126
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WkrWebMenu>"

    move-object/from16 v60, v0

    move-object/from16 v0, v106

    .line 127
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.WkrTopic"

    move-object/from16 v61, v0

    move-object/from16 v0, v107

    .line 128
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/high16 v65, 0x200000

    const/16 v66, 0x0

    move-object v5, v9

    move-object v9, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v62, v0

    .line 129
    invoke-direct/range {v9 .. v66}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/WkrTopic;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_36
    move-object v5, v9

    move-object/from16 v24, v69

    move-object/from16 v25, v70

    move-object/from16 v26, v71

    move-object/from16 v27, v72

    move-object/from16 v28, v73

    move-object/from16 v29, v74

    move-object/from16 v30, v75

    move-object/from16 v31, v76

    move-object/from16 v32, v77

    move-object/from16 v33, v78

    move-object/from16 v34, v79

    move-object/from16 v35, v80

    move-object/from16 v36, v81

    move-object/from16 v37, v82

    move-object/from16 v38, v83

    move-object/from16 v39, v84

    move-object/from16 v40, v85

    move-object/from16 v41, v86

    move-object/from16 v42, v87

    move-object/from16 v43, v88

    move-object/from16 v44, v89

    move-object/from16 v45, v90

    move-object/from16 v46, v91

    move-object/from16 v47, v92

    move-object/from16 v48, v93

    move-object/from16 v49, v94

    move-object/from16 v50, v95

    move-object/from16 v51, v96

    move-object/from16 v52, v97

    move-object/from16 v53, v98

    move-object/from16 v54, v99

    move-object/from16 v55, v100

    move-object/from16 v56, v101

    move-object/from16 v57, v102

    move-object/from16 v58, v103

    move-object/from16 v59, v104

    move-object/from16 v60, v105

    move-object/from16 v61, v106

    move-object/from16 v0, v107

    move-object/from16 v1, p0

    .line 130
    iget-object v9, v1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->k:Ljava/lang/reflect/Constructor;

    const/16 v22, 0xa

    const/16 v23, 0x9

    const/16 v62, 0x8

    const/16 v63, 0x7

    const/16 v64, 0x6

    const/16 v65, 0x5

    const/16 v66, 0x4

    const/16 v69, 0x3

    const/16 v70, 0x2

    const/16 v71, 0x1

    const/16 v72, 0x0

    move/from16 v73, v8

    const/16 v8, 0x39

    if-nez v9, :cond_37

    const-class v9, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    move/from16 v74, v6

    new-array v6, v8, [Ljava/lang/Class;

    aput-object v20, v6, v72

    aput-object v20, v6, v71

    aput-object v20, v6, v70

    aput-object v20, v6, v69

    aput-object v20, v6, v66

    aput-object v20, v6, v65

    aput-object v20, v6, v64

    aput-object v20, v6, v63

    aput-object v20, v6, v62

    aput-object v20, v6, v23

    aput-object v20, v6, v22

    const/16 v75, 0xb

    aput-object v20, v6, v75

    const/16 v75, 0xc

    aput-object v20, v6, v75

    const/16 v75, 0xd

    aput-object v20, v6, v75

    const/16 v75, 0xe

    aput-object v20, v6, v75

    const/16 v75, 0xf

    aput-object v20, v6, v75

    const/16 v75, 0x10

    aput-object v20, v6, v75

    const/16 v75, 0x11

    aput-object v20, v6, v75

    const/16 v75, 0x12

    aput-object v20, v6, v75

    const/16 v75, 0x13

    aput-object v20, v6, v75

    const/16 v75, 0x14

    aput-object v20, v6, v75

    const/16 v75, 0x15

    aput-object v20, v6, v75

    const/16 v75, 0x16

    aput-object v20, v6, v75

    const/16 v20, 0x17

    aput-object v19, v6, v20

    const/16 v20, 0x18

    aput-object v19, v6, v20

    const/16 v20, 0x19

    aput-object v19, v6, v20

    const/16 v20, 0x1a

    aput-object v19, v6, v20

    const/16 v19, 0x1b

    aput-object v18, v6, v19

    const/16 v19, 0x1c

    aput-object v18, v6, v19

    const/16 v19, 0x1d

    aput-object v18, v6, v19

    const/16 v19, 0x1e

    aput-object v18, v6, v19

    const/16 v19, 0x1f

    aput-object v18, v6, v19

    const/16 v19, 0x20

    aput-object v18, v6, v19

    const/16 v19, 0x21

    aput-object v18, v6, v19

    const/16 v19, 0x22

    aput-object v18, v6, v19

    const/16 v18, 0x23

    .line 131
    const-class v19, Ljava/util/List;

    aput-object v19, v6, v18

    const/16 v18, 0x24

    aput-object v17, v6, v18

    const/16 v18, 0x25

    aput-object v17, v6, v18

    const/16 v18, 0x26

    aput-object v17, v6, v18

    const/16 v18, 0x27

    aput-object v17, v6, v18

    const/16 v18, 0x28

    aput-object v17, v6, v18

    const/16 v18, 0x29

    aput-object v17, v6, v18

    const/16 v18, 0x2a

    aput-object v17, v6, v18

    const/16 v18, 0x2b

    aput-object v17, v6, v18

    const/16 v18, 0x2c

    aput-object v17, v6, v18

    const/16 v18, 0x2d

    aput-object v17, v6, v18

    const/16 v18, 0x2e

    aput-object v17, v6, v18

    const/16 v18, 0x2f

    aput-object v17, v6, v18

    const/16 v18, 0x30

    aput-object v17, v6, v18

    const/16 v17, 0x31

    const-class v18, Ljava/util/List;

    aput-object v18, v6, v17

    const/16 v17, 0x32

    const-class v18, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    aput-object v18, v6, v17

    const/16 v17, 0x33

    const-class v18, Ljava/util/List;

    aput-object v18, v6, v17

    const/16 v17, 0x34

    const-class v18, Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    aput-object v18, v6, v17

    const/16 v17, 0x35

    const-class v18, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    aput-object v18, v6, v17

    const/16 v17, 0x36

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v6, v17

    const/16 v17, 0x37

    aput-object v18, v6, v17

    const/16 v17, 0x38

    .line 132
    sget-object v18, Ldh/c;->c:Ljava/lang/Class;

    aput-object v18, v6, v17

    .line 133
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    .line 134
    iput-object v9, v1, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->k:Ljava/lang/reflect/Constructor;

    sget-object v6, Lbi/x;->a:Lbi/x;

    const-string v6, "WkrLocalWeather::class.j\u2026his.constructorRef = it }"

    .line 135
    invoke-static {v9, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_37
    move/from16 v74, v6

    :goto_4
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v10, v6, v72

    aput-object v11, v6, v71

    aput-object v12, v6, v70

    aput-object v13, v6, v69

    aput-object v14, v6, v66

    aput-object v15, v6, v65

    aput-object v5, v6, v64

    aput-object v7, v6, v63

    aput-object v4, v6, v62

    aput-object v3, v6, v23

    aput-object v2, v6, v22

    const/16 v2, 0xb

    aput-object v21, v6, v2

    const/16 v2, 0xc

    aput-object v67, v6, v2

    const/16 v2, 0xd

    aput-object v68, v6, v2

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

    aput-object v61, v6, v2

    const/16 v2, 0x34

    aput-object v0, v6, v2

    const/16 v0, 0x35

    const/4 v2, 0x0

    aput-object v2, v6, v0

    const/16 v0, 0x36

    .line 136
    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0x37

    invoke-static/range {v73 .. v73}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/16 v0, 0x38

    aput-object v2, v6, v0

    .line 137
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_35
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

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)V
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
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "wx"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "city_ko"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "city_en"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "state_ko"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "state_en"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "country_ko"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "country_en"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "cur_cmt_ko"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "cur_cmt_en"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "lat"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "lon"

    .line 25
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "temp"

    .line 27
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "feeltemp"

    .line 29
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "prec"

    .line 31
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hasidx"

    .line 33
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "short_comment"

    .line 35
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "maxt"

    .line 37
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "mint"

    .line 39
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "date"

    .line 41
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "time"

    .line 43
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "obsDaylight"

    .line 45
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "currentGmtOffset"

    .line 47
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "detailinfo"

    .line 49
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->l()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "lifeindex"

    .line 51
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->J()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "widget"

    .line 53
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 54
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->a0()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "air"

    .line 55
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->a()Lcom/samsung/android/weather/network/models/forecast/WkrIndexCategory;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day0"

    .line 57
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 58
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day1"

    .line 59
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->e()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day2"

    .line 61
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->f()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day3"

    .line 63
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->g()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day4"

    .line 65
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 66
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->h()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day5"

    .line 67
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 68
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day6"

    .line 69
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 70
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->j()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "day7"

    .line 71
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 72
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->k()Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "daily"

    .line 73
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 74
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour0"

    .line 75
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 76
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->t()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour1"

    .line 77
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 78
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->u()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour2"

    .line 79
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 80
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->y()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour3"

    .line 81
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 82
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->z()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour4"

    .line 83
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 84
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->A()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour5"

    .line 85
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 86
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->B()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour6"

    .line 87
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 88
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->C()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour7"

    .line 89
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 90
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->D()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour8"

    .line 91
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 92
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->E()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour9"

    .line 93
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 94
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->F()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour10"

    .line 95
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 96
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->v()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour11"

    .line 97
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 98
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->w()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hour12"

    .line 99
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 100
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->x()Lcom/samsung/android/weather/network/models/forecast/WkrForecastHour;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hourly"

    .line 101
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "urls"

    .line 103
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 104
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->h:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->K()Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webmenus"

    .line 105
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 106
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->i:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->Z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "topics"

    .line 107
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 108
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->j:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;->X()Lcom/samsung/android/weather/network/models/forecast/WkrTopic;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeatherJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/WkrLocalWeather;)V

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

    const-string v1, "WkrLocalWeather"

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
