.class public final Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;
.super Lch/f;
.source "AccuLocationJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
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
        "h",
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
            "Lcom/samsung/android/weather/network/models/forecast/AccuArea;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 10

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v1, "Key"

    const-string v2, "LocalizedName"

    const-string v3, "EnglishName"

    const-string v4, "Country"

    const-string v5, "AdministrativeArea"

    const-string v6, "TimeZone"

    const-string v7, "GeoPosition"

    const-string v8, "Details"

    const-string v9, "isValid"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"Key\", \"LocalizedName\u2026etails\",\n      \"isValid\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026 emptySet(),\n      \"key\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->b:Lch/f;

    .line 5
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    .line 6
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "country"

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuArea::\u2026   emptySet(), \"country\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->c:Lch/f;

    .line 8
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "timezone"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuTimeZo\u2026, emptySet(), \"timezone\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->d:Lch/f;

    .line 9
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "geoPosition"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuGeoPos\u2026mptySet(), \"geoPosition\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->e:Lch/f;

    .line 10
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    .line 11
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "details"

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuDetail\u2026   emptySet(), \"details\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->f:Lch/f;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v2, "isValid"

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isValid\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->g:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/AccuLocation;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v5, -0x1

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

    move-result v6

    if-eqz v6, :cond_9

    .line 3
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v6}, Lch/k;->R(Lch/k$b;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->g:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "isValid"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->f:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    if-eqz v14, :cond_1

    and-int/lit16 v5, v5, -0x81

    goto :goto_0

    :cond_1
    const-string v2, "details"

    const-string v3, "Details"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"details\"\u2026       \"Details\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_2
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->e:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    if-eqz v13, :cond_2

    and-int/lit8 v5, v5, -0x41

    goto :goto_0

    :cond_2
    const-string v2, "geoPosition"

    const-string v3, "GeoPosition"

    .line 7
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"geoPosit\u2026\", \"GeoPosition\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_3
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->d:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    if-eqz v12, :cond_3

    and-int/lit8 v5, v5, -0x21

    goto :goto_0

    :cond_3
    const-string v2, "timezone"

    const-string v3, "TimeZone"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"timezone\u2026      \"TimeZone\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_4
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    if-eqz v11, :cond_4

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_0

    :cond_4
    const-string v2, "administrativeArea"

    const-string v3, "AdministrativeArea"

    .line 10
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"administ\u2026inistrativeArea\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_5
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    if-eqz v10, :cond_5

    and-int/lit8 v5, v5, -0x9

    goto/16 :goto_0

    :cond_5
    const-string v2, "country"

    const-string v3, "Country"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"country\"\u2026       \"Country\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_6
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    and-int/lit8 v5, v5, -0x5

    goto/16 :goto_0

    :cond_6
    const-string v2, "englishName"

    const-string v3, "EnglishName"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishN\u2026   \"EnglishName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_7
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    and-int/lit8 v5, v5, -0x3

    goto/16 :goto_0

    :cond_7
    const-string v2, "localizedName"

    const-string v3, "LocalizedName"

    .line 14
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026 \"LocalizedName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_8
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_8

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    :cond_8
    const-string v2, "key"

    const-string v3, "Key"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"key\", \"Key\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 18
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x100

    if-ne v5, v1, :cond_a

    .line 19
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 20
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuArea"

    .line 23
    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuTimeZone"

    .line 25
    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuGeoPosition"

    .line 26
    invoke-static {v13, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuDetail"

    .line 27
    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v6, v1

    .line 28
    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuArea;Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;Lcom/samsung/android/weather/network/models/forecast/AccuDetail;)V

    goto :goto_1

    .line 29
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0x3

    const/16 v22, 0x2

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v4, 0xa

    if-nez v1, :cond_b

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v3, v6, v24

    aput-object v3, v6, v23

    aput-object v3, v6, v22

    aput-object v2, v6, v21

    aput-object v2, v6, v20

    .line 30
    const-class v2, Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    aput-object v2, v6, v19

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    aput-object v2, v6, v18

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    aput-object v2, v6, v17

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v16

    .line 31
    sget-object v2, Ldh/c;->c:Ljava/lang/Class;

    const/16 v3, 0x9

    aput-object v2, v6, v3

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const-string v2, "AccuLocation::class.java\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v7, v2, v24

    aput-object v8, v2, v23

    aput-object v9, v2, v22

    aput-object v10, v2, v21

    aput-object v11, v2, v20

    aput-object v12, v2, v19

    aput-object v13, v2, v18

    aput-object v14, v2, v17

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    :goto_1
    if-eqz v15, :cond_c

    .line 36
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, Loc/e;->a()Z

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Loc/e;->b(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "Key"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "LocalizedName"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "EnglishName"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "Country"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->d()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "AdministrativeArea"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->c()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "TimeZone"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->j()Lcom/samsung/android/weather/network/models/forecast/AccuTimeZone;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "GeoPosition"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->g()Lcom/samsung/android/weather/network/models/forecast/AccuGeoPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "Details"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->e()Lcom/samsung/android/weather/network/models/forecast/AccuDetail;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Loc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocationJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AccuLocation"

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
