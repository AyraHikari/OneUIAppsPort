.class public final Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;
.super Lch/f;
.source "WeatherJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
        "l",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-domain_release"
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
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebMenu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Alert;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/content/WebContent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 14

    const-class v0, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v2, "location"

    const-string v3, "currentObservation"

    const-string v4, "hasIdx"

    const-string v5, "providerName"

    const-string v6, "hourlyObservations"

    const-string v7, "dailyObservations"

    const-string v8, "webMenus"

    const-string v9, "alerts"

    const-string v10, "radar"

    const-string v11, "videos"

    const-string v12, "lifeContents"

    const-string v13, "insightContent"

    .line 2
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v1

    const-string v2, "of(\"location\", \"currentO\u2026tents\", \"insightContent\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    .line 5
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    const-string v3, "location"

    .line 6
    invoke-virtual {p1, v1, v2, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Location::\u2026  emptySet(), \"location\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->b:Lch/f;

    .line 7
    const-class v1, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    const-string v3, "currentObservation"

    invoke-virtual {p1, v1, v2, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(CurrentObs\u2026(), \"currentObservation\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->c:Lch/f;

    .line 8
    const-class v1, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    const-string v3, "hasIdx"

    invoke-virtual {p1, v1, v2, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026ptySet(),\n      \"hasIdx\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->d:Lch/f;

    .line 9
    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 10
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "hourlyObservations"

    .line 11
    invoke-virtual {p1, v1, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v3, "moshi.adapter(Types.newP\u2026(), \"hourlyObservations\")"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->e:Lch/f;

    .line 12
    const-class v1, Ljava/util/List;

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 13
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "dailyObservations"

    .line 14
    invoke-virtual {p1, v1, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v3, "moshi.adapter(Types.newP\u2026t(), \"dailyObservations\")"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->f:Lch/f;

    .line 15
    const-class v1, Ljava/util/List;

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/samsung/android/weather/domain/entity/content/WebMenu;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "webMenus"

    invoke-virtual {p1, v1, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v3, "moshi.adapter(Types.newP\u2026ySet(),\n      \"webMenus\")"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->g:Lch/f;

    .line 16
    const-class v1, Ljava/util/List;

    new-array v3, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "alerts"

    invoke-virtual {p1, v1, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v3, "moshi.adapter(Types.newP\u2026ptySet(),\n      \"alerts\")"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->h:Lch/f;

    .line 17
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v3, "radar"

    invoke-virtual {p1, v0, v1, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v3, "moshi.adapter(WebContent\u2026ava, emptySet(), \"radar\")"

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->i:Lch/f;

    .line 18
    const-class v1, Ljava/util/List;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 19
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "videos"

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Types.newP\u2026    emptySet(), \"videos\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->j:Lch/f;

    .line 21
    const-class v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "insightContent"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(InsightCon\u2026ySet(), \"insightContent\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->k:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v4, -0x1

    const/4 v3, 0x0

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

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v17

    move-object/from16 v18, v2

    const-string v2, "currentObservation"

    move-object/from16 v19, v14

    const-string v14, "location"

    if-eqz v17, :cond_b

    move-object/from16 v17, v3

    .line 3
    iget-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v3}, Lch/k;->R(Lch/k$b;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->k:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    if-eqz v3, :cond_0

    and-int/lit16 v4, v4, -0x801

    goto/16 :goto_2

    :cond_0
    const-string v2, "insightContent"

    const-string v3, "insightContent"

    .line 5
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"insightC\u2026\"insightContent\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->j:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    and-int/lit16 v4, v4, -0x401

    goto/16 :goto_1

    :cond_1
    const-string v2, "lifeContents"

    const-string v3, "lifeContents"

    .line 7
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lifeCont\u2026, \"lifeContents\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->j:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_2

    and-int/lit16 v4, v4, -0x201

    goto/16 :goto_1

    :cond_2
    const-string v2, "videos"

    const-string v3, "videos"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"videos\",\u2026        \"videos\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->i:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    and-int/lit16 v4, v4, -0x101

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 10
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->h:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_3

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_1

    :cond_3
    const-string v2, "alerts"

    const-string v3, "alerts"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"alerts\",\u2026        \"alerts\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->g:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_4

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_1

    :cond_4
    const-string v2, "webMenus"

    const-string v3, "webMenus"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webMenus\u2026      \"webMenus\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_1

    :cond_5
    const-string v2, "dailyObservations"

    const-string v3, "dailyObservations"

    .line 13
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dailyObs\u2026ilyObservations\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_6

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_1

    :cond_6
    const-string v2, "hourlyObservations"

    const-string v3, "hourlyObservations"

    .line 15
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hourlyOb\u2026rlyObservations\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    and-int/lit8 v4, v4, -0x9

    goto :goto_1

    :cond_7
    const-string v2, "providerName"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"provider\u2026  \"providerName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_9
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    and-int/lit8 v4, v4, -0x5

    goto :goto_1

    :cond_8
    const-string v2, "hasIdx"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hasIdx\",\u2026x\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_a
    iget-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    if-eqz v7, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"currentO\u2026rentObservation\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_b
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Location;

    if-eqz v6, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {v14, v14, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"location\u2026      \"location\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_1
    move-object/from16 v3, v17

    :goto_2
    move-object/from16 v2, v18

    move-object/from16 v14, v19

    goto/16 :goto_0

    :cond_b
    move-object/from16 v17, v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v3, -0xffd

    const-string v0, "missingProperty(\"location\", \"location\", reader)"

    if-ne v4, v3, :cond_e

    .line 24
    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v6, :cond_d

    if-eqz v7, :cond_c

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 25
    invoke-static {v8, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 26
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.weather.HourlyObservation>"

    .line 27
    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.weather.DailyObservation>"

    .line 28
    invoke-static {v11, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.content.WebMenu>"

    .line 29
    invoke-static {v12, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.weather.Alert>"

    .line 30
    invoke-static {v13, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.content.WebContent>"

    .line 31
    invoke-static {v15, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.domain.entity.content.WebContent>"

    .line 32
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.weather.domain.entity.content.InsightContent"

    move-object/from16 v1, v17

    .line 33
    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, v5

    move-object v5, v3

    move-object/from16 v14, v19

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 34
    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;)V

    return-object v3

    .line 35
    :cond_c
    invoke-static {v2, v2, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v0

    const-string v1, "missingProperty(\"current\u2026rentObservation\", reader)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_d
    invoke-static {v14, v14, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    invoke-static {v1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v3, p0

    move-object/from16 v20, v0

    move-object v0, v5

    .line 37
    iget-object v5, v3, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->l:Ljava/lang/reflect/Constructor;

    const/16 v21, 0xd

    const/16 v22, 0xc

    const/16 v23, 0xb

    const/16 v24, 0xa

    const/16 v25, 0x9

    const/16 v26, 0x8

    const/16 v27, 0x7

    const/16 v28, 0x6

    const/16 v29, 0x5

    const/16 v30, 0x4

    const/16 v31, 0x3

    const/16 v32, 0x2

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v35, v14

    const/16 v14, 0xe

    if-nez v5, :cond_f

    const-class v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    new-array v1, v14, [Ljava/lang/Class;

    .line 38
    const-class v36, Lcom/samsung/android/weather/domain/entity/weather/Location;

    aput-object v36, v1, v34

    const-class v36, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    aput-object v36, v1, v33

    aput-object v18, v1, v32

    aput-object v18, v1, v31

    const-class v18, Ljava/util/List;

    aput-object v18, v1, v30

    const-class v18, Ljava/util/List;

    aput-object v18, v1, v29

    const-class v18, Ljava/util/List;

    aput-object v18, v1, v28

    const-class v18, Ljava/util/List;

    aput-object v18, v1, v27

    const-class v18, Lcom/samsung/android/weather/domain/entity/content/WebContent;

    aput-object v18, v1, v26

    const-class v18, Ljava/util/List;

    aput-object v18, v1, v25

    const-class v18, Ljava/util/List;

    aput-object v18, v1, v24

    const-class v18, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    aput-object v18, v1, v23

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v1, v22

    .line 39
    sget-object v18, Ldh/c;->c:Ljava/lang/Class;

    aput-object v18, v1, v21

    .line 40
    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 41
    iput-object v5, v3, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->l:Ljava/lang/reflect/Constructor;

    const-string v1, "Weather::class.java.getD\u2026his.constructorRef = it }"

    .line 42
    invoke-static {v5, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    new-array v1, v14, [Ljava/lang/Object;

    if-eqz v6, :cond_11

    aput-object v6, v1, v34

    if-eqz v7, :cond_10

    aput-object v7, v1, v33

    aput-object v8, v1, v32

    aput-object v9, v1, v31

    aput-object v10, v1, v30

    aput-object v11, v1, v29

    aput-object v12, v1, v28

    aput-object v13, v1, v27

    aput-object v19, v1, v26

    aput-object v15, v1, v25

    aput-object v0, v1, v24

    aput-object v17, v1, v23

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v22

    const/4 v0, 0x0

    aput-object v0, v1, v21

    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 45
    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    return-object v0

    :cond_10
    move-object/from16 v0, p1

    invoke-static {v2, v2, v0}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v0

    const-string v1, "missingProperty(\"current\u2026rentObservation\", reader)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v0, p1

    move-object/from16 v1, v35

    .line 46
    invoke-static {v1, v1, v0}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lch/q;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "location"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "currentObservation"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hasIdx"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "providerName"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hourlyObservations"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "dailyObservations"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webMenus"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "alerts"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->h:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "radar"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->i:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/content/WebContent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "videos"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->j:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "lifeContents"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->j:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "insightContent"

    .line 25
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->k:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/WeatherJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Weather"

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
