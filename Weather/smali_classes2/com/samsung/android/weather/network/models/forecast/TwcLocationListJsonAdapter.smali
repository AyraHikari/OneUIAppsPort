.class public final Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;
.super Lch/f;
.source "TwcLocationListJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;>;"
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
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/String;

    const-string v4, "moshi"

    invoke-static {v1, v4}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lch/f;-><init>()V

    const-string v5, "latitude"

    const-string v6, "longitude"

    const-string v7, "adminDistrict"

    const-string v8, "country"

    const-string v9, "countryCode"

    const-string v10, "ianaTimeZone"

    const-string v11, "displayName"

    const-string v12, "dstEnd"

    const-string v13, "dstStart"

    const-string v14, "placeId"

    const-string v15, "disputedArea"

    const-string v16, "disputedCountries"

    const-string v17, "disputedCountryCodes"

    const-string v18, "disputedCustomers"

    const-string v19, "disputedShowCountry"

    const-string v20, "isValid"

    .line 2
    filled-new-array/range {v5 .. v20}, [Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v4

    const-string v5, "of(\"latitude\", \"longitud\u2026dShowCountry\", \"isValid\")"

    invoke-static {v4, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v4, Ljava/util/List;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v6

    const-string v8, "latitude"

    invoke-virtual {v1, v4, v6, v8}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v4

    const-string v6, "moshi.adapter(Types.newP\u2026ySet(),\n      \"latitude\")"

    invoke-static {v4, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    .line 5
    const-class v4, Ljava/util/List;

    new-array v6, v5, [Ljava/lang/reflect/Type;

    aput-object v2, v6, v7

    invoke-static {v4, v6}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    .line 6
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v6

    const-string v8, "isDisputedArea"

    .line 7
    invoke-virtual {v1, v4, v6, v8}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v4

    const-string v6, "moshi.adapter(Types.newP\u2026ySet(), \"isDisputedArea\")"

    invoke-static {v4, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->c:Lch/f;

    .line 8
    const-class v4, Ljava/util/List;

    new-array v6, v5, [Ljava/lang/reflect/Type;

    .line 9
    const-class v8, Ljava/util/List;

    new-array v9, v5, [Ljava/lang/reflect/Type;

    aput-object v3, v9, v7

    invoke-static {v8, v9}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v8

    aput-object v8, v6, v7

    .line 10
    invoke-static {v4, v6}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v4

    .line 11
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v6

    const-string v8, "disputedCountries"

    .line 12
    invoke-virtual {v1, v4, v6, v8}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v4

    const-string v6, "moshi.adapter(Types.newP\u2026     \"disputedCountries\")"

    invoke-static {v4, v6}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->d:Lch/f;

    .line 13
    const-class v4, Ljava/util/List;

    new-array v6, v5, [Ljava/lang/reflect/Type;

    .line 14
    const-class v8, Ljava/util/List;

    new-array v9, v5, [Ljava/lang/reflect/Type;

    const-class v10, Ljava/util/List;

    new-array v11, v5, [Ljava/lang/reflect/Type;

    aput-object v3, v11, v7

    invoke-static {v10, v11}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static {v8, v9}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    aput-object v3, v6, v7

    .line 15
    invoke-static {v4, v6}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    .line 16
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    const-string v6, "disputedCustomers"

    .line 17
    invoke-virtual {v1, v3, v4, v6}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Types.newP\u2026t(), \"disputedCustomers\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->e:Lch/f;

    .line 18
    const-class v3, Ljava/util/List;

    new-array v4, v5, [Ljava/lang/reflect/Type;

    .line 19
    const-class v6, Ljava/util/List;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v2, v5, v7

    invoke-static {v6, v5}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    aput-object v2, v4, v7

    .line 20
    invoke-static {v3, v4}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 21
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "disputedShowCountry"

    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026   \"disputedShowCountry\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->f:Lch/f;

    .line 23
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "isValid"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isValid\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->g:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v2

    .line 3
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v2}, Lch/k;->R(Lch/k$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->g:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/Boolean;

    if-eqz v22, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "isValid"

    const-string v3, "isValid"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->f:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/util/List;

    if-eqz v21, :cond_1

    and-int/lit16 v3, v3, -0x4001

    goto/16 :goto_1

    :cond_1
    const-string v2, "disputedShowCountry"

    const-string v3, "disputedShowCountry"

    .line 6
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"disputed\u2026utedShowCountry\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->e:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    if-eqz v20, :cond_2

    and-int/lit16 v3, v3, -0x2001

    goto/16 :goto_1

    :cond_2
    const-string v2, "disputedCustomers"

    const-string v3, "disputedCustomers"

    .line 8
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"disputed\u2026sputedCustomers\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->d:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    and-int/lit16 v3, v3, -0x1001

    goto :goto_0

    :cond_3
    const-string v2, "disputedCountryCodes"

    const-string v3, "disputedCountryCodes"

    .line 10
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"disputed\u2026tedCountryCodes\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->d:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    and-int/lit16 v3, v3, -0x801

    goto/16 :goto_1

    :cond_4
    const-string v2, "disputedCountries"

    const-string v3, "disputedCountries"

    .line 12
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"disputed\u2026sputedCountries\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->c:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_5

    and-int/lit16 v3, v3, -0x401

    goto/16 :goto_1

    :cond_5
    const-string v2, "isDisputedArea"

    const-string v3, "disputedArea"

    .line 14
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isDisput\u2026, \"disputedArea\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_6

    and-int/lit16 v3, v3, -0x201

    goto/16 :goto_1

    :cond_6
    const-string v2, "placeId"

    const-string v3, "placeId"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"placeId\"\u2026       \"placeId\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_7

    and-int/lit16 v3, v3, -0x101

    goto/16 :goto_1

    :cond_7
    const-string v2, "dstStart"

    const-string v3, "dstStart"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dstStart\u2026      \"dstStart\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_8

    and-int/lit16 v3, v3, -0x81

    goto/16 :goto_1

    :cond_8
    const-string v2, "dstEnd"

    const-string v3, "dstEnd"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dstEnd\",\u2026        \"dstEnd\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_9
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_9

    and-int/lit8 v3, v3, -0x41

    goto/16 :goto_1

    :cond_9
    const-string v2, "displayName"

    const-string v3, "displayName"

    .line 19
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"displayN\u2026\", \"displayName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_a
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_a

    and-int/lit8 v3, v3, -0x21

    goto/16 :goto_1

    :cond_a
    const-string v2, "ianaTimeZone"

    const-string v3, "ianaTimeZone"

    .line 21
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"ianaTime\u2026, \"ianaTimeZone\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_b
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_b

    and-int/lit8 v3, v3, -0x11

    goto/16 :goto_1

    :cond_b
    const-string v2, "countryCode"

    const-string v3, "countryCode"

    .line 23
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"countryC\u2026\", \"countryCode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_c
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_c

    and-int/lit8 v3, v3, -0x9

    goto :goto_1

    :cond_c
    const-string v2, "country"

    const-string v3, "country"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"country\"\u2026       \"country\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_d
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_d

    and-int/lit8 v3, v3, -0x5

    goto :goto_1

    :cond_d
    const-string v2, "adminDistrict"

    const-string v3, "adminDistrict"

    .line 26
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"adminDis\u2026 \"adminDistrict\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_e
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    and-int/lit8 v3, v3, -0x3

    goto :goto_1

    :cond_e
    const-string v2, "longitude"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"longitud\u2026     \"longitude\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_f
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_f

    and-int/lit8 v3, v3, -0x2

    goto :goto_1

    :cond_f
    const-string v2, "latitude"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"latitude\u2026      \"latitude\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_1
    move-object/from16 v2, v17

    goto/16 :goto_0

    :cond_10
    move-object/from16 v17, v2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x8000

    if-ne v3, v1, :cond_11

    .line 32
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 33
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    invoke-static {v13, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Boolean>"

    .line 43
    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<kotlin.String>>"

    .line 44
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<kotlin.String>>"

    move-object/from16 v3, v17

    .line 45
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<kotlin.collections.List<kotlin.String>>>"

    move-object/from16 v0, v20

    .line 46
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<kotlin.Boolean>>"

    move-object/from16 v18, v0

    move-object/from16 v0, v21

    .line 47
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    .line 48
    invoke-direct/range {v4 .. v19}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_11
    move-object v1, v0

    move-object v2, v4

    move-object/from16 v0, v21

    .line 49
    iget-object v4, v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    const/16 v18, 0x10

    const/16 v19, 0xf

    const/16 v21, 0xe

    const/16 v23, 0xd

    const/16 v24, 0xc

    const/16 v25, 0xb

    const/16 v26, 0xa

    const/16 v27, 0x9

    const/16 v28, 0x8

    const/16 v29, 0x7

    const/16 v30, 0x6

    const/16 v31, 0x5

    const/16 v32, 0x4

    const/16 v33, 0x3

    const/16 v34, 0x2

    const/16 v35, 0x1

    const/16 v36, 0x0

    move/from16 v37, v3

    const/16 v3, 0x11

    if-nez v4, :cond_12

    const-class v4, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-object/from16 p1, v0

    new-array v0, v3, [Ljava/lang/Class;

    .line 50
    const-class v38, Ljava/util/List;

    aput-object v38, v0, v36

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v35

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v34

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v33

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v32

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v31

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v30

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v29

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v28

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v27

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v26

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v25

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v24

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v23

    const-class v38, Ljava/util/List;

    aput-object v38, v0, v21

    sget-object v38, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v38, v0, v19

    .line 51
    sget-object v38, Ldh/c;->c:Ljava/lang/Class;

    aput-object v38, v0, v18

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 53
    iput-object v4, v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    sget-object v0, Lbi/x;->a:Lbi/x;

    const-string v0, "TwcLocationList::class.j\u2026his.constructorRef = it }"

    invoke-static {v4, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    move-object/from16 p1, v0

    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v36

    aput-object v6, v0, v35

    aput-object v7, v0, v34

    aput-object v8, v0, v33

    aput-object v9, v0, v32

    aput-object v10, v0, v31

    aput-object v11, v0, v30

    aput-object v12, v0, v29

    aput-object v13, v0, v28

    aput-object v14, v0, v27

    aput-object v15, v0, v26

    aput-object v2, v0, v25

    aput-object v17, v0, v24

    aput-object v20, v0, v23

    aput-object p1, v0, v21

    .line 54
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v19

    const/4 v2, 0x0

    aput-object v2, v0, v18

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    :goto_3
    if-eqz v22, :cond_13

    .line 56
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_13
    invoke-virtual {v0}, Loc/e;->a()Z

    move-result v2

    :goto_4
    invoke-virtual {v0, v2}, Loc/e;->b(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "latitude"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "longitude"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "adminDistrict"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "country"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "countryCode"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "ianaTimeZone"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "displayName"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "dstEnd"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "dstStart"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "placeId"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "disputedArea"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "disputedCountries"

    .line 25
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "disputedCountryCodes"

    .line 27
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "disputedCustomers"

    .line 29
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "disputedShowCountry"

    .line 31
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 33
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->g:Lch/f;

    invoke-virtual {p2}, Loc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationListJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;)V

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

    const-string v1, "TwcLocationList"

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
