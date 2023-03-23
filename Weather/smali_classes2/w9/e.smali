.class public final Lw9/e;
.super Ljava/lang/Object;
.source "HuaConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J$\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u001e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0015H\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0018\u0010\'\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0002\u00a8\u0006."
    }
    d2 = {
        "Lw9/e;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaSearch;",
        "result",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "j",
        "a",
        "forecast",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "i",
        "gson",
        "h",
        "huaSearchGSon",
        "k",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocation;",
        "huaLocationGSon",
        "d",
        "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
        "gsonList",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "locationTime",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "c",
        "Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "b",
        "time",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "e",
        "Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;",
        "huaDayNightGSon",
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "f",
        "",
        "type",
        "",
        "value",
        "g",
        "Landroid/content/Context;",
        "context",
        "Lab/a;",
        "weatherCodeConverter",
        "<init>",
        "(Landroid/content/Context;Lab/a;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lw9/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lab/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw9/e;->c:Lw9/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lab/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherCodeConverter"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw9/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lw9/e;->b:Lab/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw9/e;->k(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;",
            ">;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 4
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 5
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->d()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v8, v4, v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->f()Z

    move-result v11

    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->g()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->c()J

    move-result-wide v4

    mul-long v12, v4, v6

    .line 9
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->g()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->d()J

    move-result-wide v4

    mul-long v16, v4, v6

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v18

    const/16 v20, 0x3

    move-object v4, v15

    move-wide v5, v8

    move-object v7, v10

    move v8, v11

    move-wide v9, v12

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    move-object/from16 p1, v2

    move-object v2, v15

    move/from16 v15, v20

    .line 11
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v20, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->g()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xfe

    const/16 v19, 0x0

    move-object/from16 v5, v20

    invoke-direct/range {v5 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-static/range {v20 .. v20}, Lva/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v5

    int-to-float v11, v5

    .line 15
    invoke-static/range {v20 .. v20}, Lva/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v9

    .line 16
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe8

    const/16 v16, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v21, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->g()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0xfe

    const/16 v20, 0x0

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static/range {v21 .. v21}, Lva/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    int-to-float v12, v6

    .line 21
    invoke-static/range {v21 .. v21}, Lva/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v10

    .line 22
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe8

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 25
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->n()I

    move-result v22

    .line 26
    iget-object v7, v0, Lw9/e;->b:Lab/a;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->n()I

    move-result v8

    invoke-interface {v7, v8}, Lab/a;->a(I)I

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 27
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->d()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lm9/a;->r(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v26

    .line 28
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->f()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lm9/a;->r(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->e()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v33, 0x2cc

    const/16 v34, 0x0

    move-object/from16 v21, v6

    move-object/from16 v32, v4

    .line 30
    invoke-direct/range {v21 .. v34}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->n()I

    move-result v18

    .line 33
    iget-object v7, v0, Lw9/e;->b:Lab/a;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->n()I

    move-result v11

    invoke-interface {v7, v11}, Lab/a;->a(I)I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 34
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->d()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lm9/a;->r(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v22

    .line 35
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->f()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lm9/a;->r(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v23

    .line 36
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->e()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v29, 0x2cc

    const/16 v30, 0x0

    move-object/from16 v17, v4

    move-object/from16 v28, v5

    .line 37
    invoke-direct/range {v17 .. v30}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->e()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-direct {v5, v6, v4, v2, v3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
            ">;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;

    .line 4
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->a()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v4, v3, v5

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->f()Z

    move-result v7

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v10

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v12

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->i()Z

    move-result v3

    const/4 v14, 0x1

    if-eqz v3, :cond_0

    move/from16 v16, v14

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    move/from16 v16, v3

    :goto_1
    move-object v3, v15

    move-object/from16 p1, v1

    move v1, v14

    move/from16 v14, v16

    .line 12
    invoke-direct/range {v3 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->c()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->c()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->d()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v13, v1, v12}, Lm9/a;->k(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Lqi/b;->b(F)I

    move-result v4

    int-to-float v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe4

    const/16 v18, 0x0

    move-object v4, v14

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object v1, v14

    move-object/from16 v14, v18

    .line 17
    invoke-direct/range {v4 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v20, 0x1b

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->e()I

    move-result v4

    int-to-float v4, v4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xec

    const/16 v29, 0x0

    move-object/from16 v19, v1

    move/from16 v24, v4

    .line 21
    invoke-direct/range {v19 .. v29}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->d()I

    move-result v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0xfe

    const/16 v45, 0x0

    move-object/from16 v31, v1

    invoke-direct/range {v31 .. v45}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-static {v1}, Lva/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v4

    int-to-float v4, v4

    .line 25
    invoke-static {v1}, Lva/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v20

    .line 26
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe8

    move-object/from16 v17, v1

    move/from16 v22, v4

    invoke-direct/range {v17 .. v27}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 29
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->g()I

    move-result v18

    move-object/from16 v4, p0

    .line 30
    iget-object v5, v4, Lw9/e;->b:Lab/a;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->g()I

    move-result v6

    invoke-interface {v5, v6}, Lab/a;->a(I)I

    move-result v19

    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v6}, Lm9/a;->r(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->b()Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x2f8

    const/16 v30, 0x0

    move-object/from16 v17, v1

    move-object/from16 v28, v3

    .line 33
    invoke-direct/range {v17 .. v30}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->c()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v3, v1, v15, v2}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v4, p0

    return-object v0
.end method

.method public final d(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->h()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->g()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;->c()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->g()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;->d()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm9/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->c()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->c()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm9/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->d()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->d()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lm9/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    new-instance p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x701

    const/4 v13, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final e(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->d()Ljava/lang/String;

    move-result-object v14

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v13, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v3, v12, v11, v10}, Lm9/a;->k(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    const/16 v4, 0x1b

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8c

    const/16 v18, 0x0

    move-object v3, v13

    move-object v10, v14

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v18

    .line 7
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v3, v11, v12, v13}, Lm9/a;->k(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    const/16 v5, 0x8

    const/4 v9, 0x5

    move-object v3, v0

    move-object/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, v18

    .line 11
    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->i()I

    move-result v0

    int-to-float v8, v0

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->j()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x84

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->i()I

    move-result v0

    int-to-float v8, v0

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->j()Ljava/lang/String;

    move-result-object v7

    .line 19
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x8

    const/4 v9, 0x4

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v0

    move-object/from16 v13, p0

    invoke-virtual {v13, v0}, Lw9/e;->f(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lva/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v3

    int-to-float v8, v3

    .line 23
    invoke-static {v0}, Lva/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    .line 24
    new-instance v12, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/16 v16, 0x88

    const/16 v17, 0x0

    move-object v3, v12

    move-object/from16 v19, v12

    move/from16 v12, v16

    move-object/from16 v16, v1

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v19

    .line 25
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v0}, Lva/e;->a(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v3

    double-to-float v8, v3

    .line 27
    invoke-static {v0}, Lva/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    .line 28
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x2f

    const/16 v12, 0x88

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw9/e;->f(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lva/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v2

    int-to-float v8, v2

    .line 32
    invoke-static {v0}, Lva/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    .line 33
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x2e

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v0}, Lva/e;->a(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v2

    double-to-float v8, v2

    .line 36
    invoke-static {v0}, Lva/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    .line 37
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x30

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->m()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->g()Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;->c()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v12, v13, v2}, Lm9/a;->k(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    .line 40
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->m()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->c()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->c()Ljava/lang/String;

    move-result-object v7

    .line 41
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x12

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v17, 0x80

    move-object v3, v0

    move/from16 v12, v17

    move v1, v13

    move-object/from16 v13, v18

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->m()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->g()Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;->c()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lm9/a;->k(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v8

    .line 44
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->m()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->c()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->c()Ljava/lang/String;

    move-result-object v7

    .line 45
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v5, 0x2

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v0

    long-to-float v8, v0

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lw9/e;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lm9/a;->s(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0xd

    const/4 v9, 0x6

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v0

    long-to-float v8, v0

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v0

    iget-object v3, v2, Lw9/e;->a:Landroid/content/Context;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lm9/a;->s(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0xe

    const/4 v9, 0x7

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->b()Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->c()I

    move-result v1

    const/4 v3, -0x1

    if-eq v3, v1, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->c()I

    move-result v1

    int-to-float v1, v1

    const/16 v13, 0x1a

    .line 58
    invoke-virtual {v2, v13, v1}, Lw9/e;->g(IF)I

    move-result v6

    .line 59
    new-instance v12, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x1a

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0xa8

    const/16 v17, 0x0

    move-object v3, v12

    move v8, v1

    move-object v10, v14

    move-object/from16 v20, v12

    move/from16 v12, v16

    move-object/from16 p1, v0

    move v0, v13

    move-object/from16 v13, v17

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v20

    .line 60
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v2, v0, v1}, Lw9/e;->g(IF)I

    move-result v6

    .line 62
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x8

    const/4 v9, 0x1

    const/16 v12, 0x88

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->e()F

    move-result v0

    const/16 v1, 0x11

    .line 65
    invoke-virtual {v2, v1, v0}, Lw9/e;->g(IF)I

    move-result v6

    .line 66
    new-instance v13, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x11

    const/4 v5, 0x4

    const/4 v9, 0x0

    const/16 v12, 0xa8

    const/16 v16, 0x0

    move-object v3, v13

    move v8, v0

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x11

    .line 68
    invoke-virtual {v2, v1, v0}, Lw9/e;->g(IF)I

    move-result v6

    .line 69
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x8

    const/4 v9, 0x2

    const/16 v12, 0x88

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->d()F

    move-result v0

    const/16 v1, 0x10

    .line 72
    invoke-virtual {v2, v1, v0}, Lw9/e;->g(IF)I

    move-result v6

    .line 73
    new-instance v13, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v9, 0x0

    const/16 v12, 0xa8

    move-object v3, v13

    move v8, v0

    move-object v1, v13

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x10

    .line 75
    invoke-virtual {v2, v1, v0}, Lw9/e;->g(IF)I

    move-result v6

    .line 76
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v5, 0x8

    const/4 v9, 0x3

    const/16 v12, 0x88

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v15
.end method

.method public final f(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
    .locals 18

    .line 1
    new-instance v13, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->g()I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->i()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->l()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->d()I

    move-result v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->m()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Lm9/a;->f(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lm9/a;->f(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->k()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lm9/a;->f(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->c()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lm9/a;->f(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v16

    move-object v0, v13

    move-wide v5, v9

    move-wide v7, v11

    move-wide v9, v14

    move-wide/from16 v11, v16

    .line 10
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDD)V

    return-object v13
.end method

.method public final g(IF)I
    .locals 10

    const/16 v0, 0x10

    const/high16 v1, 0x437a0000    # 250.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/16 v3, 0x87

    const/16 v4, 0x88

    const/16 v5, 0x86

    const/16 v6, 0x85

    const/16 v7, 0x84

    const/16 v8, 0x83

    const/high16 v9, 0x43160000    # 150.0f

    if-eq p1, v0, :cond_a

    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_0
    cmpg-float p1, p2, v2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float p1, p2, v9

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 p1, 0x43480000    # 200.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p1, 0x43960000    # 300.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x420c0000    # 35.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p1, 0x42960000    # 75.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    const/high16 p1, 0x42e60000    # 115.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float p1, p2, v9

    if-gtz p1, :cond_9

    goto :goto_3

    :cond_9
    cmpg-float p1, p2, v1

    if-gtz p1, :cond_f

    goto :goto_4

    :cond_a
    cmpg-float p1, p2, v2

    if-gtz p1, :cond_b

    :goto_0
    move v3, v8

    goto :goto_4

    :cond_b
    cmpg-float p1, p2, v9

    if-gtz p1, :cond_c

    :goto_1
    move v3, v7

    goto :goto_4

    :cond_c
    cmpg-float p1, p2, v1

    if-gtz p1, :cond_d

    :goto_2
    move v3, v6

    goto :goto_4

    :cond_d
    const/high16 p1, 0x43af0000    # 350.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_e

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_e
    const/high16 p1, 0x43d20000    # 420.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_f

    goto :goto_4

    :cond_f
    move v3, v4

    :goto_4
    move p1, v3

    :goto_5
    return p1
.end method

.method public final h(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lci/q;->k(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lci/q;->k(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;-><init>(JLcom/samsung/android/weather/network/models/forecast/HuaSunMoon;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->c()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v9, v4, v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->g()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->k()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm9/a;->u(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lm9/a;->t(I)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->g()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->k()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;->e()Z

    move-result v12

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->g()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->c()J

    move-result-wide v4

    mul-long v13, v4, v6

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->g()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->d()J

    move-result-wide v4

    mul-long v15, v4, v6

    .line 9
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    const/16 v19, 0x3

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 10
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->k()I

    move-result v21

    .line 12
    iget-object v6, v0, Lw9/e;->b:Lab/a;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->k()I

    move-result v7

    invoke-interface {v6, v7}, Lab/a;->a(I)I

    move-result v22

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->g()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lm9/a;->r(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v23

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->e()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v24

    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->d()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v8, v9}, Lm9/a;->r(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v25

    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->f()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8, v9}, Lm9/a;->r(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v26

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->h()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;->c()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->c()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8, v9}, Lm9/a;->r(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v27

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->h()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;->c()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->d()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8, v9}, Lm9/a;->r(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v28

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->l()Ljava/lang/String;

    move-result-object v29

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lva/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->f()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v30, v2

    move-object/from16 v2, p1

    .line 22
    invoke-virtual {v0, v2, v4}, Lw9/e;->e(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v31

    move-object/from16 v20, v5

    .line 23
    invoke-direct/range {v20 .. v31}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance v8, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->d()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v8, v5, v4, v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lw9/e;->c(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v11

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lw9/e;->b(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v12

    .line 29
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->g()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw9/e;->d(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->b()Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    move-result-object v2

    invoke-virtual {v2}, Loc/e;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "1"

    goto :goto_3

    :cond_3
    const-string v2, "0"

    :goto_3
    move-object v9, v2

    .line 32
    invoke-static {}, Lci/q;->i()Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf80

    const/16 v20, 0x0

    const-string v10, "HUA"

    move-object v6, v1

    .line 33
    invoke-direct/range {v6 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public i(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 3

    const-string v0, "forecast"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lw9/e;->h(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lbc/c;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw9/e;->k(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/samsung/android/weather/network/models/forecast/HuaSearch;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaSearch;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->h()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->h()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->g()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;->c()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->g()Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaGeoPosition;->d()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm9/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->c()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->c()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lm9/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->d()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->d()Lcom/samsung/android/weather/network/models/forecast/HuaArea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaArea;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lm9/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 12
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x701

    const/16 v16, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
