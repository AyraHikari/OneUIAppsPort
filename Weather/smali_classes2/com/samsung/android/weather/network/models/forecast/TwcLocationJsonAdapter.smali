.class public final Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;
.super Lch/f;
.source "TwcLocationJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
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
        "g",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lch/f;
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

.field public final f:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lch/f;-><init>()V

    const-string v4, "latitude"

    const-string v5, "longitude"

    const-string v6, "adminDistrict"

    const-string v7, "country"

    const-string v8, "countryCode"

    const-string v9, "ianaTimeZone"

    const-string v10, "displayName"

    const-string v11, "dstEnd"

    const-string v12, "dstStart"

    const-string v13, "placeId"

    const-string v14, "disputedArea"

    const-string v15, "disputedCountries"

    const-string v16, "disputedCountryCodes"

    const-string v17, "disputedCustomers"

    const-string v18, "disputedShowCountry"

    const-string v19, "isValid"

    .line 2
    filled-new-array/range {v4 .. v19}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v3

    const-string v4, "of(\"latitude\", \"longitud\u2026dShowCountry\", \"isValid\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->a:Lch/k$b;

    .line 4
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v3

    const-string v4, "moshi.adapter(String::cl\u2026ySet(),\n      \"latitude\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v4

    const-string v5, "isDisputedArea"

    invoke-virtual {v1, v3, v4, v5}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Boolean::c\u2026,\n      \"isDisputedArea\")"

    invoke-static {v3, v4}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->c:Lch/f;

    .line 6
    const-class v3, Ljava/util/List;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v3

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v5

    const-string v7, "disputedCountries"

    invoke-virtual {v1, v3, v5, v7}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v3

    const-string v5, "moshi.adapter(Types.newP\u2026     \"disputedCountries\")"

    invoke-static {v3, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->d:Lch/f;

    .line 7
    const-class v3, Ljava/util/List;

    new-array v5, v4, [Ljava/lang/reflect/Type;

    .line 8
    const-class v7, Ljava/util/List;

    new-array v8, v4, [Ljava/lang/reflect/Type;

    aput-object v2, v8, v6

    invoke-static {v7, v8}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    aput-object v2, v5, v6

    .line 9
    invoke-static {v3, v5}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 10
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v5, "disputedCustomers"

    .line 11
    invoke-virtual {v1, v2, v3, v5}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Types.newP\u2026     \"disputedCustomers\")"

    invoke-static {v2, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->e:Lch/f;

    .line 12
    const-class v2, Ljava/util/List;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/Boolean;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v2

    .line 13
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v3

    const-string v4, "disputedShowCountry"

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Types.newP\u2026), \"disputedShowCountry\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->f:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/TwcLocation;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v5, -0x1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v18

    if-eqz v18, :cond_10

    move-object/from16 v19, v2

    .line 4
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v2}, Lch/k;->R(Lch/k$b;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->c:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/Boolean;

    if-eqz v24, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "isValid"

    const-string v3, "isValid"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->f:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/List;

    if-eqz v23, :cond_1

    and-int/lit16 v5, v5, -0x4001

    goto/16 :goto_1

    :cond_1
    const-string v2, "disputedShowCountry"

    const-string v3, "disputedShowCountry"

    .line 7
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"disputed\u2026utedShowCountry\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->e:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/util/List;

    if-eqz v22, :cond_2

    and-int/lit16 v5, v5, -0x2001

    goto/16 :goto_1

    :cond_2
    const-string v2, "disputedCustomers"

    const-string v3, "disputedCustomers"

    .line 9
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"disputed\u2026sputedCustomers\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->d:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    and-int/lit16 v5, v5, -0x1001

    goto :goto_0

    :cond_3
    const-string v2, "disputedCountryCodes"

    const-string v3, "disputedCountryCodes"

    .line 11
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"disputed\u2026tedCountryCodes\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->d:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    and-int/lit16 v5, v5, -0x801

    goto/16 :goto_1

    :cond_4
    const-string v2, "disputedCountries"

    const-string v3, "disputedCountries"

    .line 13
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"disputed\u2026sputedCountries\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->c:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_1

    :cond_5
    const-string v2, "isDisputedArea"

    const-string v3, "disputedArea"

    .line 15
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isDisput\u2026, \"disputedArea\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_1

    :cond_6
    const-string v2, "placeId"

    const-string v3, "placeId"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"placeId\"\u2026       \"placeId\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_7

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_1

    :cond_7
    const-string v2, "dstStart"

    const-string v3, "dstStart"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dstStart\u2026      \"dstStart\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_8
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_8

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_1

    :cond_8
    const-string v2, "dstEnd"

    const-string v3, "dstEnd"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dstEnd\",\u2026d\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_9
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_9

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_1

    :cond_9
    const-string v2, "displayName"

    const-string v3, "displayName"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"displayN\u2026   \"displayName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_a
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_a

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_1

    :cond_a
    const-string v2, "ianaTimeZone"

    const-string v3, "ianaTimeZone"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"ianaTime\u2026  \"ianaTimeZone\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_b
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    and-int/lit8 v5, v5, -0x11

    goto/16 :goto_1

    :cond_b
    const-string v2, "countryCode"

    const-string v3, "countryCode"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"countryC\u2026   \"countryCode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_c
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_c

    and-int/lit8 v5, v5, -0x9

    goto :goto_1

    :cond_c
    const-string v2, "country"

    const-string v3, "country"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"country\"\u2026       \"country\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_d
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d

    and-int/lit8 v5, v5, -0x5

    goto :goto_1

    :cond_d
    const-string v2, "adminDistrict"

    const-string v3, "adminDistrict"

    .line 24
    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"adminDis\u2026 \"adminDistrict\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_e
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_e

    and-int/lit8 v5, v5, -0x3

    goto :goto_1

    :cond_e
    const-string v2, "longitude"

    const-string v3, "longitude"

    invoke-static {v2, v3, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"longitud\u2026     \"longitude\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_f
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {v2, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_f

    and-int/lit8 v5, v5, -0x2

    goto :goto_1

    :cond_f
    const-string v2, "latitude"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"latitude\u2026      \"latitude\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    :goto_1
    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_10
    move-object/from16 v19, v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/16 v1, -0x8000

    if-ne v5, v1, :cond_11

    .line 30
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 31
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    invoke-static {v9, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-static {v10, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    invoke-static {v11, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    invoke-static {v12, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    invoke-static {v13, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {v14, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    invoke-static {v15, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 42
    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    move-object/from16 v3, v19

    .line 43
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.List<kotlin.String>>"

    move-object/from16 v5, v22

    .line 44
    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Boolean>"

    move-object/from16 v0, v23

    .line 45
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    .line 46
    invoke-direct/range {v6 .. v21}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_11
    move-object v2, v6

    .line 47
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const/16 v18, 0xf

    const/16 v20, 0xe

    const/16 v21, 0xd

    const/16 v25, 0xc

    const/16 v26, 0xb

    const/16 v27, 0xa

    const/16 v28, 0x9

    const/16 v29, 0x8

    const/16 v30, 0x7

    const/16 v31, 0x6

    const/16 v32, 0x5

    const/16 v33, 0x4

    const/16 v34, 0x3

    const/16 v35, 0x2

    const/16 v36, 0x1

    const/16 v37, 0x0

    const/16 v6, 0x11

    if-nez v1, :cond_12

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move/from16 v38, v5

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v17, v5, v37

    aput-object v17, v5, v36

    aput-object v17, v5, v35

    aput-object v17, v5, v34

    aput-object v17, v5, v33

    aput-object v17, v5, v32

    aput-object v17, v5, v31

    aput-object v17, v5, v30

    aput-object v17, v5, v29

    aput-object v17, v5, v28

    .line 48
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v17, v5, v27

    const-class v17, Ljava/util/List;

    aput-object v17, v5, v26

    const-class v17, Ljava/util/List;

    aput-object v17, v5, v25

    const-class v17, Ljava/util/List;

    aput-object v17, v5, v21

    const-class v17, Ljava/util/List;

    aput-object v17, v5, v20

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v5, v18

    .line 49
    sget-object v17, Ldh/c;->c:Ljava/lang/Class;

    const/16 v39, 0x10

    aput-object v17, v5, v39

    .line 50
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    sget-object v5, Lbi/x;->a:Lbi/x;

    const-string v5, "TwcLocation::class.java.\u2026his.constructorRef = it }"

    .line 52
    invoke-static {v1, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    move/from16 v38, v5

    :goto_2
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v7, v5, v37

    aput-object v8, v5, v36

    aput-object v9, v5, v35

    aput-object v10, v5, v34

    aput-object v11, v5, v33

    aput-object v12, v5, v32

    aput-object v13, v5, v31

    aput-object v14, v5, v30

    aput-object v15, v5, v29

    aput-object v2, v5, v28

    aput-object v3, v5, v27

    aput-object v4, v5, v26

    aput-object v19, v5, v25

    aput-object v22, v5, v21

    aput-object v23, v5, v20

    .line 53
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v18

    const/16 v2, 0x10

    const/4 v3, 0x0

    aput-object v3, v5, v2

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    :goto_3
    if-eqz v24, :cond_13

    .line 55
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_13
    invoke-virtual {v1}, Loc/e;->a()Z

    move-result v2

    :goto_4
    invoke-virtual {v1, v2}, Loc/e;->b(Z)V

    return-object v1

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

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)V
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
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "longitude"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "adminDistrict"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "country"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "countryCode"

    .line 11
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "ianaTimeZone"

    .line 13
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "displayName"

    .line 15
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "dstEnd"

    .line 17
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "dstStart"

    .line 19
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "placeId"

    .line 21
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "disputedArea"

    .line 23
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "disputedCountries"

    .line 25
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "disputedCountryCodes"

    .line 27
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "disputedCustomers"

    .line 29
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->e:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "disputedShowCountry"

    .line 31
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->f:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 33
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->c:Lch/f;

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

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/TwcLocation;)V

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

    const-string v1, "TwcLocation"

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
