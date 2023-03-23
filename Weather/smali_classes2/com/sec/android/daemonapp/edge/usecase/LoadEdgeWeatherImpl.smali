.class public final Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;
.super Ljava/lang/Object;
.source "LoadEdgeWeather.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0097B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\t*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;",
        "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
        "",
        "indexType",
        "",
        "isDustType",
        "getAirQualityType",
        "Lbi/x;",
        "a",
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
        "invoke",
        "(Lbi/x;Lfi/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "convertEdgeWeather",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "indices",
        "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
        "makeEdgeIndices",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lqa/d;",
        "forecastProviderManager",
        "Lkb/k0;",
        "getFavoriteLocation",
        "Lza/d;",
        "settingsRepo",
        "Laf/a;",
        "animIconProvider",
        "Laf/d;",
        "indexProvider",
        "Lrc/r;",
        "textProvider",
        "<init>",
        "(Landroid/app/Application;Lqa/d;Lkb/k0;Lza/d;Laf/a;Laf/d;Lrc/r;)V",
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
.field private final animIconProvider:Laf/a;

.field private final application:Landroid/app/Application;

.field private final forecastProviderManager:Lqa/d;

.field private final getFavoriteLocation:Lkb/k0;

.field private final indexProvider:Laf/d;

.field private final settingsRepo:Lza/d;

.field private final textProvider:Lrc/r;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lqa/d;Lkb/k0;Lza/d;Laf/a;Laf/d;Lrc/r;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteLocation"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animIconProvider"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexProvider"

    invoke-static {p6, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {p7, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->application:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->forecastProviderManager:Lqa/d;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->getFavoriteLocation:Lkb/k0;

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->settingsRepo:Lza/d;

    .line 6
    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->animIconProvider:Laf/a;

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->indexProvider:Laf/d;

    .line 8
    iput-object p7, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->textProvider:Lrc/r;

    return-void
.end method

.method public static synthetic c(Lvi/j;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->convertEdgeWeather$lambda-2$lambda-1(Lvi/j;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final convertEdgeWeather$lambda-2$lambda-1(Lvi/j;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lni/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->makeEdgeIndices$lambda-3(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result p0

    return p0
.end method

.method private final getAirQualityType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->forecastProviderManager:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->forecastProviderManager:Lqa/d;

    invoke-interface {v0}, Lqa/d;->b()Lsa/b;

    move-result-object v0

    invoke-interface {v0}, Lsa/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method private final isDustType(I)Z
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static final makeEdgeIndices$lambda-3(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->d()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->d()I

    move-result p1

    invoke-static {p0, p1}, Loi/k;->h(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final convertEdgeWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;

    iget v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;Lfi/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$4:I

    iget v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$3:I

    iget v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$2:I

    iget v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$1:I

    iget v9, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$0:I

    iget-boolean v10, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->Z$0:Z

    iget-object v11, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$11:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$10:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$9:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    iget-object v14, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v15, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move/from16 p1, v3

    iget-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p2, v3

    iget-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object/from16 v25, p2

    move-object/from16 v18, v3

    move/from16 v26, v4

    move/from16 v24, v5

    move/from16 v22, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move/from16 v20, v9

    move/from16 v19, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    move-object/from16 v23, v16

    move-object/from16 v21, v17

    move/from16 v3, p1

    move-object/from16 v17, v2

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$3:I

    iget v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$2:I

    iget v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$1:I

    iget v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$0:I

    iget-boolean v9, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->Z$0:Z

    iget-object v10, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$11:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$10:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    iget-object v12, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$9:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v13, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move/from16 v17, v4

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p1, v4

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p2, v4

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object v0, v5

    move/from16 v20, v7

    move-object v5, v10

    move-object v7, v12

    move-object v10, v15

    move-object/from16 v15, p1

    move v12, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    move/from16 v18, v6

    move-object v6, v11

    move v11, v8

    move-object v8, v13

    move-object/from16 v13, p2

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    iget-object v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    move-object/from16 v36, v7

    move-object v7, v5

    move-object/from16 v5, v36

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lbi/p;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->settingsRepo:Lza/d;

    iput-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    invoke-interface {v1, v2}, Ldb/f;->q(Lfi/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v0

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    invoke-static {v5}, Lva/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v5

    .line 8
    sget-object v11, Lrc/s;->a:Lrc/s;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v12

    invoke-virtual {v11, v1, v12}, Lrc/s;->l(IF)I

    move-result v12

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v13

    invoke-virtual {v11, v7, v1, v13}, Lrc/s;->m(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v14

    invoke-virtual {v11, v1, v14}, Lrc/s;->l(IF)I

    move-result v14

    .line 11
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v15

    invoke-virtual {v11, v7, v1, v15}, Lrc/s;->m(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v6

    invoke-virtual {v11, v1, v6}, Lrc/s;->l(IF)I

    move-result v6

    .line 13
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v0

    invoke-virtual {v11, v7, v1, v0}, Lrc/s;->m(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->b()F

    move-result v3

    invoke-virtual {v11, v1, v3}, Lrc/s;->l(IF)I

    move-result v3

    .line 15
    iget-object v11, v8, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->textProvider:Lrc/r;

    .line 16
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    move/from16 p1, v3

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->b()F

    move-result v3

    .line 17
    invoke-interface {v11, v3, v1}, Lrc/r;->a(FI)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v3, v8, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->animIconProvider:Laf/a;

    invoke-static {v4, v3}, Lrc/u;->a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lrc/t;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->e()Ljava/lang/String;

    move-result-object v11

    move/from16 p2, v6

    .line 20
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v6

    move/from16 v17, v14

    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v14

    .line 22
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object v4

    move/from16 v20, v12

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-object/from16 v23, v4

    .line 25
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/Index;->a()I

    move-result v4

    move-object/from16 v22, v14

    const/16 v14, 0x8

    if-ne v4, v14, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v5, v21

    move-object/from16 v14, v22

    move-object/from16 v4, v23

    goto :goto_2

    :cond_8
    move/from16 v21, v5

    move-object/from16 v22, v14

    invoke-interface {v12}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    .line 26
    sget-object v5, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$2$2;->INSTANCE:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$2$2;

    new-instance v12, Lcom/sec/android/daemonapp/edge/usecase/b;

    invoke-direct {v12, v5}, Lcom/sec/android/daemonapp/edge/usecase/b;-><init>(Lvi/j;)V

    invoke-static {v12}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "co.condition.indexList.f\u2026lect(Collectors.toList())"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    .line 28
    invoke-virtual {v8, v7, v4}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->makeEdgeIndices(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 29
    iget-object v5, v8, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->settingsRepo:Lza/d;

    iput-object v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$9:Ljava/lang/Object;

    move-object/from16 v7, v22

    iput-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$10:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$11:Ljava/lang/Object;

    move/from16 v12, v21

    iput-boolean v12, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->Z$0:Z

    move/from16 v14, v20

    iput v14, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$0:I

    move-object/from16 v20, v0

    move/from16 v0, v17

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$1:I

    move/from16 v0, p2

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$2:I

    move/from16 v0, p1

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$3:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    invoke-interface {v5, v2}, Ldb/f;->U(Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v19

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_9
    move/from16 v18, p2

    move-object/from16 v19, v5

    move-object v5, v4

    move-object v4, v8

    move-object v8, v11

    move v11, v14

    move-object v14, v3

    move-object v3, v10

    move-object v10, v1

    move-object v1, v0

    move-object/from16 v0, v20

    move/from16 v20, v17

    move/from16 v17, p1

    move-object/from16 v36, v7

    move-object v7, v6

    move-object/from16 v6, v36

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v21, v11

    const/4 v11, 0x1

    if-ne v1, v11, :cond_a

    move v1, v11

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 30
    :goto_5
    iget-object v11, v4, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->forecastProviderManager:Lqa/d;

    invoke-interface {v11}, Lqa/d;->b()Lsa/b;

    move-result-object v11

    invoke-interface {v11}, Lsa/b;->getName()Ljava/lang/String;

    move-result-object v11

    .line 31
    iget-object v4, v4, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->settingsRepo:Lza/d;

    iput-object v9, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    iput-object v14, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$9:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$10:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$11:Ljava/lang/Object;

    iput-boolean v12, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->Z$0:Z

    move-object/from16 v22, v0

    move/from16 v0, v21

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$0:I

    move/from16 v0, v20

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$1:I

    move/from16 v0, v18

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$2:I

    move/from16 v0, v17

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$3:I

    iput v1, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$4:I

    const/4 v0, 0x3

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    const-string v0, "RESTORE_MODE"

    invoke-interface {v4, v0, v2}, Ldb/f;->C(Ljava/lang/String;Lfi/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v19

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object/from16 v32, v5

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v27, v10

    move-object/from16 v33, v11

    move/from16 v19, v12

    move-object/from16 v28, v14

    move-object/from16 v23, v15

    move/from16 v26, v17

    move/from16 v24, v18

    move-object/from16 v25, v22

    move-object/from16 v18, v3

    move-object/from16 v17, v9

    move/from16 v22, v20

    move/from16 v20, v21

    move v3, v1

    move-object/from16 v21, v13

    move-object v1, v0

    :goto_6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v35, 0x1

    goto :goto_7

    :cond_c
    const/16 v35, 0x0

    .line 32
    :goto_7
    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    if-eqz v3, :cond_d

    const/16 v34, 0x1

    goto :goto_8

    :cond_d
    const/16 v34, 0x0

    :goto_8
    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v35}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public invoke(Lbi/x;Lfi/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/x;",
            "Lfi/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;

    iget v0, p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;Lfi/d;)V

    :goto_0
    iget-object p2, p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v1, p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->getFavoriteLocation:Lkb/k0;

    iput-object p0, p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->label:I

    invoke-virtual {p2, p1}, Lkb/k0;->a(Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz p2, :cond_6

    iget-object v3, v1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->application:Landroid/app/Application;

    const/4 v4, 0x0

    iput-object v4, p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->label:I

    invoke-virtual {v1, p2, v3, p1}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->convertEdgeWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    if-nez p2, :cond_7

    :cond_6
    new-instance p2, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-direct {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>()V

    :cond_7
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lfi/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/x;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->invoke(Lbi/x;Lfi/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final makeEdgeIndices(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "indices"

    invoke-static {v2, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "makeIndices] size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v3, Lcom/sec/android/daemonapp/edge/usecase/a;->a:Lcom/sec/android/daemonapp/edge/usecase/a;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v5, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->forecastProviderManager:Lqa/d;

    invoke-interface {v5}, Lqa/d;->b()Lsa/b;

    move-result-object v5

    invoke-interface {v5}, Lsa/b;->m()Z

    move-result v5

    const v6, 0x106000d

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 6
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->indexProvider:Laf/d;

    invoke-virtual {v10, v5}, Laf/d;->b(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_0

    move v11, v8

    goto :goto_1

    :cond_0
    move v11, v9

    :goto_1
    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v7

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 7
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    move-object v12, v10

    goto :goto_4

    :cond_3
    :goto_3
    move-object v12, v4

    .line 8
    :goto_4
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v13

    .line 9
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v14

    .line 10
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v10

    float-to-int v15, v10

    .line 11
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->indexProvider:Laf/d;

    invoke-virtual {v10, v5}, Laf/d;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v16

    .line 12
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v10

    const/16 v11, 0x10

    if-eq v10, v11, :cond_5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v10

    const/16 v11, 0x11

    if-ne v10, v11, :cond_4

    goto :goto_5

    .line 13
    :cond_4
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->indexProvider:Laf/d;

    invoke-virtual {v10, v5}, Laf/d;->f(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 14
    :cond_5
    :goto_5
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->indexProvider:Laf/d;

    invoke-virtual {v10, v5}, Laf/d;->g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    move-object/from16 v17, v10

    .line 15
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v10

    if-nez v10, :cond_6

    sget v10, Lee/e;->col_FAFAFA:I

    goto :goto_7

    :cond_6
    move v10, v6

    .line 16
    :goto_7
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v18

    .line 17
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v10

    invoke-direct {v0, v10}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->isDustType(I)Z

    move-result v19

    .line 18
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->indexProvider:Laf/d;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->getAirQualityType()I

    move-result v11

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v5

    invoke-virtual {v10, v11, v5}, Laf/d;->k(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v20

    .line 19
    new-instance v5, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    move-object v11, v5

    invoke-direct/range {v11 .. v20}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;-><init>(Ljava/lang/String;IIIILjava/lang/String;IZI)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 21
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x2e

    .line 22
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v11

    if-eq v10, v11, :cond_8

    const/16 v10, 0x2f

    .line 23
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v11

    if-eq v10, v11, :cond_8

    const/16 v10, 0x30

    .line 24
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v11

    if-eq v10, v11, :cond_8

    .line 25
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->indexProvider:Laf/d;

    invoke-virtual {v10, v5}, Laf/d;->b(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_9

    move v11, v8

    goto :goto_9

    :cond_9
    move v11, v9

    :goto_9
    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    move-object v10, v7

    :goto_a
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 26
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_b

    :cond_b
    move-object v12, v10

    goto :goto_c

    :cond_c
    :goto_b
    move-object v12, v4

    .line 27
    :goto_c
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v13

    .line 28
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v14

    .line 29
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v10

    float-to-int v15, v10

    .line 30
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->indexProvider:Laf/d;

    invoke-virtual {v10, v5}, Laf/d;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result v16

    .line 31
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->forecastProviderManager:Lqa/d;

    invoke-interface {v10}, Lqa/d;->b()Lsa/b;

    move-result-object v10

    invoke-interface {v10}, Lsa/b;->t()Z

    move-result v10

    if-nez v10, :cond_d

    .line 32
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v10

    invoke-direct {v0, v10}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->isDustType(I)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 33
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->indexProvider:Laf/d;

    invoke-virtual {v10, v5}, Laf/d;->g(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    .line 34
    :cond_d
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->indexProvider:Laf/d;

    invoke-virtual {v10, v5}, Laf/d;->f(Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/String;

    move-result-object v10

    :goto_d
    move-object/from16 v17, v10

    .line 35
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v10

    if-nez v10, :cond_e

    sget v10, Lee/e;->col_FAFAFA:I

    goto :goto_e

    :cond_e
    move v10, v6

    .line 36
    :goto_e
    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v18

    .line 37
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->forecastProviderManager:Lqa/d;

    invoke-interface {v10}, Lqa/d;->b()Lsa/b;

    move-result-object v10

    invoke-interface {v10}, Lsa/b;->t()Z

    move-result v10

    if-nez v10, :cond_f

    .line 38
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v10

    invoke-direct {v0, v10}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->isDustType(I)Z

    move-result v10

    if-eqz v10, :cond_f

    move/from16 v19, v8

    goto :goto_f

    :cond_f
    move/from16 v19, v9

    .line 39
    :goto_f
    iget-object v10, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->indexProvider:Laf/d;

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->getAirQualityType()I

    move-result v11

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Index;->b()I

    move-result v5

    invoke-virtual {v10, v11, v5}, Laf/d;->k(II)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v20

    .line 40
    new-instance v5, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    move-object v11, v5

    invoke-direct/range {v11 .. v20}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;-><init>(Ljava/lang/String;IIIILjava/lang/String;IZI)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_10
    return-object v3
.end method
