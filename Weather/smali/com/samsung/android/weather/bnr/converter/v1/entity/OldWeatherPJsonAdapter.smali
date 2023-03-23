.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;
.super Lch/f;
.source "OldWeatherPJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;",
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
        "i",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lch/t;",
        "moshi",
        "<init>",
        "(Lch/t;)V",
        "weather-bnr_release"
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
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;",
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
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile i:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v1, "location"

    const-string v2, "currentObservation"

    const-string v3, "hasIdx"

    const-string v4, "providerName"

    const-string v5, "hourlyObservations"

    const-string v6, "dailyObservations"

    const-string v7, "webMenus"

    const-string v8, "alerts"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"location\", \"currentO\u2026s\", \"webMenus\", \"alerts\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    .line 5
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(OldLocatio\u2026  emptySet(), \"location\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->b:Lch/f;

    .line 7
    const-class v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "currentObservation"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(OldCurrent\u2026(), \"currentObservation\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->c:Lch/f;

    .line 8
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "hasIdx"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026ptySet(),\n      \"hasIdx\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->d:Lch/f;

    .line 9
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldHourlyObservation;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 10
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    const-string v3, "hourlyObservations"

    .line 11
    invoke-virtual {p1, v0, v2, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Types.newP\u2026(), \"hourlyObservations\")"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->e:Lch/f;

    .line 12
    const-class v0, Ljava/util/List;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 13
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    const-string v3, "dailyObservations"

    .line 14
    invoke-virtual {p1, v0, v2, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Types.newP\u2026t(), \"dailyObservations\")"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->f:Lch/f;

    .line 15
    const-class v0, Ljava/util/List;

    new-array v2, v1, [Ljava/lang/reflect/Type;

    const-class v3, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWebMenu;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 16
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    const-string v3, "webMenus"

    .line 17
    invoke-virtual {p1, v0, v2, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Types.newP\u2026  emptySet(), \"webMenus\")"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->g:Lch/f;

    .line 18
    const-class v0, Ljava/util/List;

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldAlert;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "alerts"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026ptySet(),\n      \"alerts\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->h:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v5

    const-string v14, "providerName"

    const-string v15, "hasIdx"

    const-string v3, "currentObservation"

    move-object/from16 v16, v2

    const-string v2, "location"

    if-eqz v5, :cond_8

    .line 3
    iget-object v5, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v5}, Lch/k;->R(Lch/k$b;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->h:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_0

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_1

    :cond_0
    const-string v2, "alerts"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"alerts\",\u2026        \"alerts\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->g:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_1

    :cond_1
    const-string v2, "webMenus"

    .line 6
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webMenus\", \"webMenus\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->f:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_2

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_1

    :cond_2
    const-string v2, "dailyObservations"

    .line 8
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dailyObs\u2026ilyObservations\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->e:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_3

    and-int/lit8 v4, v4, -0x11

    goto :goto_1

    :cond_3
    const-string v2, "hourlyObservations"

    .line 10
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hourlyOb\u2026rlyObservations\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->d:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v14, v14, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"provider\u2026, \"providerName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->d:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v15, v15, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"hasIdx\",\u2026        \"hasIdx\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->c:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    if-eqz v7, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v3, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"currentO\u2026rentObservation\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->b:Lch/f;

    invoke-virtual {v3, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"location\u2026      \"location\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_1
    move-object/from16 v2, v16

    goto/16 :goto_0

    .line 19
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v5, -0xf1

    const-string v0, "missingProperty(\"location\", \"location\", reader)"

    if-ne v4, v5, :cond_d

    .line 20
    new-instance v4, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    if-eqz v6, :cond_c

    if-eqz v7, :cond_b

    if-eqz v8, :cond_a

    if-eqz v9, :cond_9

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.bnr.converter.v1.entity.OldHourlyObservation>"

    .line 21
    invoke-static {v10, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.bnr.converter.v1.entity.OldDailyObservation>"

    .line 22
    invoke-static {v11, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.bnr.converter.v1.entity.OldWebMenu>"

    .line 23
    invoke-static {v12, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.bnr.converter.v1.entity.OldAlert>"

    .line 24
    invoke-static {v13, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v4

    .line 25
    invoke-direct/range {v5 .. v13}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    .line 26
    :cond_9
    invoke-static {v14, v14, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v0

    const-string v1, "missingProperty(\"provide\u2026e\",\n              reader)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_a
    invoke-static {v15, v15, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v0

    const-string v1, "missingProperty(\"hasIdx\", \"hasIdx\", reader)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_b
    invoke-static {v3, v3, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v0

    const-string v1, "missingProperty(\"current\u2026rentObservation\", reader)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    invoke-static {v2, v2, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    invoke-static {v1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v17, v0

    move-object/from16 v0, p0

    .line 30
    iget-object v5, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x5

    const/16 v23, 0x4

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v28, v2

    const/16 v2, 0xa

    if-nez v5, :cond_e

    const-class v5, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-object/from16 v29, v3

    new-array v3, v2, [Ljava/lang/Class;

    .line 31
    const-class v30, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    aput-object v30, v3, v27

    const-class v30, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    aput-object v30, v3, v26

    aput-object v16, v3, v25

    aput-object v16, v3, v24

    const-class v16, Ljava/util/List;

    aput-object v16, v3, v23

    const-class v16, Ljava/util/List;

    aput-object v16, v3, v22

    const-class v16, Ljava/util/List;

    aput-object v16, v3, v21

    const-class v16, Ljava/util/List;

    aput-object v16, v3, v20

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v3, v19

    .line 32
    sget-object v16, Ldh/c;->c:Ljava/lang/Class;

    aput-object v16, v3, v18

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 34
    iput-object v5, v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->i:Ljava/lang/reflect/Constructor;

    const-string v3, "OldWeatherP::class.java.\u2026his.constructorRef = it }"

    .line 35
    invoke-static {v5, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object/from16 v29, v3

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_12

    aput-object v6, v2, v27

    if-eqz v7, :cond_11

    aput-object v7, v2, v26

    if-eqz v8, :cond_10

    aput-object v8, v2, v25

    if-eqz v9, :cond_f

    aput-object v9, v2, v24

    aput-object v10, v2, v23

    aput-object v11, v2, v22

    aput-object v12, v2, v21

    aput-object v13, v2, v20

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v19

    const/4 v1, 0x0

    aput-object v1, v2, v18

    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 38
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    return-object v1

    :cond_f
    invoke-static {v14, v14, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"provide\u2026, \"providerName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_10
    invoke-static {v15, v15, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"hasIdx\", \"hasIdx\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v2, v29

    .line 40
    invoke-static {v2, v2, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"current\u2026rentObservation\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object/from16 v2, v28

    .line 41
    invoke-static {v2, v2, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lch/q;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;)V
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
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->f()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldLocation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "currentObservation"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->b()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hasIdx"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "providerName"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "hourlyObservations"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "dailyObservations"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "webMenus"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "alerts"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->h:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherPJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;)V

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

    const-string v1, "OldWeatherP"

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
