.class public final Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;
.super Lch/f;
.source "EdgeWeatherJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;",
        "Lch/f;",
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
        "",
        "toString",
        "Lch/k;",
        "reader",
        "fromJson",
        "Lch/q;",
        "writer",
        "value_",
        "Lbi/x;",
        "toJson",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final booleanAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfEdgeIndexAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableConditionAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableForecastTimeAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lch/k$b;

.field private final stringAdapter:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lch/f;-><init>()V

    const-string v4, "locationId"

    const-string v5, "cityName"

    const-string v6, "isCurrentLocation"

    const-string v7, "temp"

    const-string v8, "tempString"

    const-string v9, "tempMax"

    const-string v10, "tempMaxString"

    const-string v11, "tempMin"

    const-string v12, "tempMinString"

    const-string v13, "tempFeelsLike"

    const-string v14, "tempFeelsLikeString"

    const-string v15, "lottieRsc"

    const-string v16, "url"

    const-string v17, "condition"

    const-string v18, "time"

    const-string v19, "indices"

    const-string v20, "cpType"

    const-string v21, "isLocationOn"

    const-string v22, "isRestoreMode"

    .line 2
    filled-new-array/range {v4 .. v22}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v3

    const-string v4, "of(\"locationId\", \"cityNa\u2026tionOn\", \"isRestoreMode\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->options:Lch/k$b;

    .line 4
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "locationId"

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v3

    const-string v4, "moshi.adapter(String::cl\u2026emptySet(), \"locationId\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableStringAdapter:Lch/f;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    const-string v5, "isCurrentLocation"

    invoke-virtual {v1, v3, v4, v5}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Boolean::c\u2026     \"isCurrentLocation\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->booleanAdapter:Lch/f;

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    const-string v5, "temp"

    invoke-virtual {v1, v3, v4, v5}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Int::class.java, emptySet(), \"temp\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->intAdapter:Lch/f;

    .line 8
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "tempString"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(String::cl\u2026et(),\n      \"tempString\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->stringAdapter:Lch/f;

    .line 9
    const-class v2, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "condition"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Condition:\u2026 emptySet(), \"condition\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableConditionAdapter:Lch/f;

    .line 10
    const-class v2, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(ForecastTi\u2026java, emptySet(), \"time\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableForecastTimeAdapter:Lch/f;

    .line 11
    const-class v2, Ljava/util/List;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    const-class v5, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "indices"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newP\u2026tySet(),\n      \"indices\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->listOfEdgeIndexAdapter:Lch/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lch/k;)Lcom/sec/android/daemonapp/edge/model/EdgeWeather;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v21

    move-object/from16 v22, v15

    const-string v15, "isRestoreMode"

    move-object/from16 v23, v10

    const-string v10, "isLocationOn"

    move-object/from16 v24, v4

    const-string v4, "indices"

    move-object/from16 v25, v9

    const-string v9, "tempFeelsLikeString"

    move-object/from16 v26, v8

    const-string v8, "tempFeelsLike"

    move-object/from16 v27, v14

    const-string v14, "tempMinString"

    move-object/from16 v28, v7

    const-string v7, "tempMin"

    move-object/from16 v29, v13

    const-string v13, "tempMaxString"

    move-object/from16 v30, v6

    const-string v6, "tempMax"

    move-object/from16 v31, v12

    const-string v12, "tempString"

    move-object/from16 v32, v5

    const-string v5, "temp"

    move-object/from16 v33, v11

    const-string v11, "isCurrentLocation"

    if-eqz v21, :cond_c

    move-object/from16 v21, v3

    .line 4
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->options:Lch/k$b;

    invoke-virtual {v1, v3}, Lch/k;->R(Lch/k$b;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->booleanAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_0

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-static {v15, v15, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isRestor\u2026 \"isRestoreMode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_1
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->booleanAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    goto/16 :goto_7

    .line 8
    :cond_1
    invoke-static {v10, v10, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isLocati\u2026, \"isLocationOn\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_2
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableStringAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    goto/16 :goto_1

    .line 10
    :pswitch_3
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->listOfEdgeIndexAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    if-eqz v19, :cond_2

    goto/16 :goto_1

    .line 11
    :cond_2
    invoke-static {v4, v4, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"indices\", \"indices\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_4
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableForecastTimeAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableConditionAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    goto/16 :goto_1

    .line 14
    :pswitch_6
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableStringAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_1

    .line 15
    :pswitch_7
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableStringAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    move-object/from16 v3, v21

    goto/16 :goto_3

    .line 16
    :pswitch_8
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->stringAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_3

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    goto/16 :goto_8

    .line 17
    :cond_3
    invoke-static {v9, v9, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"tempFeel\u2026FeelsLikeString\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_9
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v14, v27

    goto/16 :goto_9

    .line 19
    :cond_4
    invoke-static {v8, v8, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"tempFeel\u2026 \"tempFeelsLike\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_a
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->stringAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v14, v27

    move-object/from16 v7, v28

    goto/16 :goto_a

    .line 21
    :cond_5
    invoke-static {v14, v14, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"tempMinS\u2026 \"tempMinString\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_b
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v14, v27

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    goto/16 :goto_b

    :cond_6
    invoke-static {v7, v7, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"tempMin\"\u2026       \"tempMin\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_c
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->stringAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_7

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v14, v27

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    move-object/from16 v6, v30

    goto/16 :goto_c

    .line 24
    :cond_7
    invoke-static {v13, v13, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"tempMaxS\u2026 \"tempMaxString\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_d
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_8

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v14, v27

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    move-object/from16 v6, v30

    move-object/from16 v12, v31

    goto/16 :goto_d

    :cond_8
    invoke-static {v6, v6, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"tempMax\"\u2026       \"tempMax\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_e
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->stringAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_9

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    move-object/from16 v4, v24

    move-object/from16 v9, v25

    move-object/from16 v8, v26

    move-object/from16 v14, v27

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    move-object/from16 v6, v30

    move-object/from16 v12, v31

    move-object/from16 v5, v32

    goto/16 :goto_0

    :cond_9
    invoke-static {v12, v12, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"tempStri\u2026    \"tempString\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_f
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5, v5, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"temp\", \"temp\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_10
    iget-object v2, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->booleanAdapter:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    goto :goto_1

    .line 29
    :cond_b
    invoke-static {v11, v11, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isCurren\u2026CurrentLocation\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_11
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableStringAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    goto :goto_4

    .line 31
    :pswitch_12
    iget-object v3, v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableStringAdapter:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object/from16 v3, v21

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    goto :goto_5

    .line 32
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_1
    move-object/from16 v3, v21

    :goto_2
    move-object/from16 v15, v22

    :goto_3
    move-object/from16 v10, v23

    :goto_4
    move-object/from16 v4, v24

    :goto_5
    move-object/from16 v9, v25

    :goto_6
    move-object/from16 v8, v26

    :goto_7
    move-object/from16 v14, v27

    :goto_8
    move-object/from16 v7, v28

    :goto_9
    move-object/from16 v13, v29

    :goto_a
    move-object/from16 v6, v30

    :goto_b
    move-object/from16 v12, v31

    :goto_c
    move-object/from16 v5, v32

    :goto_d
    move-object/from16 v11, v33

    goto/16 :goto_0

    :cond_c
    move-object/from16 v21, v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    .line 35
    new-instance v34, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    if-eqz v2, :cond_18

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v21, :cond_17

    .line 37
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v33, :cond_16

    if-eqz v32, :cond_15

    .line 38
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v31, :cond_14

    if-eqz v30, :cond_13

    .line 39
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v29, :cond_12

    if-eqz v28, :cond_11

    .line 40
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v27, :cond_10

    if-eqz v19, :cond_f

    if-eqz v26, :cond_e

    .line 41
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v25, :cond_d

    .line 42
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v3, v34

    move-object/from16 v4, v24

    move-object/from16 v5, v23

    move v6, v2

    move v7, v11

    move-object/from16 v8, v33

    move v9, v12

    move-object/from16 v10, v31

    move v11, v13

    move-object/from16 v12, v29

    move v13, v14

    move-object/from16 v14, v27

    move-object/from16 v15, v22

    move/from16 v22, v1

    .line 43
    invoke-direct/range {v3 .. v22}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v34

    .line 44
    :cond_d
    invoke-static {v15, v15, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"isResto\u2026 \"isRestoreMode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_e
    invoke-static {v10, v10, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"isLocat\u2026nOn\",\n            reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_f
    invoke-static {v4, v4, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"indices\", \"indices\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_10
    invoke-static {v9, v9, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"tempFee\u2026FeelsLikeString\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_11
    invoke-static {v8, v8, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"tempFee\u2026 \"tempFeelsLike\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_12
    invoke-static {v14, v14, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"tempMin\u2026 \"tempMinString\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_13
    invoke-static {v7, v7, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"tempMin\", \"tempMin\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_14
    invoke-static {v13, v13, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"tempMax\u2026 \"tempMaxString\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_15
    invoke-static {v6, v6, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"tempMax\", \"tempMax\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_16
    invoke-static {v12, v12, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"tempStr\u2026g\", \"tempString\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_17
    invoke-static {v5, v5, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"temp\", \"temp\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_18
    invoke-static {v11, v11, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"isCurre\u2026CurrentLocation\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->fromJson(Lch/k;)Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lch/q;Lcom/sec/android/daemonapp/edge/model/EdgeWeather;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "locationId"

    .line 4
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 5
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableStringAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getLocationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "cityName"

    .line 6
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 7
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableStringAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isCurrentLocation"

    .line 8
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 9
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->booleanAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isCurrentLocation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "temp"

    .line 10
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 11
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTemp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "tempString"

    .line 12
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 13
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->stringAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "tempMax"

    .line 14
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 15
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempMax()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "tempMaxString"

    .line 16
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 17
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->stringAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempMaxString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "tempMin"

    .line 18
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 19
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempMin()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "tempMinString"

    .line 20
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 21
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->stringAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempMinString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "tempFeelsLike"

    .line 22
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 23
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->intAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempFeelsLike()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "tempFeelsLikeString"

    .line 24
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 25
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->stringAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTempFeelsLikeString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "lottieRsc"

    .line 26
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableStringAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getLottieRsc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 28
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableStringAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "condition"

    .line 30
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 31
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableConditionAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "time"

    .line 32
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableForecastTimeAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "indices"

    .line 34
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->listOfEdgeIndexAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getIndices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "cpType"

    .line 36
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->nullableStringAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->getCpType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isLocationOn"

    .line 38
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 39
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->booleanAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isLocationOn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isRestoreMode"

    .line 40
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->booleanAdapter:Lch/f;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;->isRestoreMode()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeatherJsonAdapter;->toJson(Lch/q;Lcom/sec/android/daemonapp/edge/model/EdgeWeather;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EdgeWeather"

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
