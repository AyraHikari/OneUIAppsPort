.class public final Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;
.super Lch/f;
.source "TwcDisputedAreaInfoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;",
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
        "e",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lch/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 6

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v1, "countryName"

    const-string v2, "countryCode"

    const-string v3, "salesCodes"

    const-string v4, "isShowCountryName"

    .line 2
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v2

    const-string v5, "of(\"countryName\", \"count\u2026es\", \"isShowCountryName\")"

    invoke-static {v2, v5}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->a:Lch/k$b;

    .line 4
    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026t(),\n      \"countryName\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->b:Lch/f;

    .line 5
    const-class v1, Ljava/util/List;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lch/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Types.newP\u2026et(),\n      \"salesCodes\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->c:Lch/f;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026     \"isShowCountryName\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->d:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lch/k;->b()V

    const/4 v3, -0x1

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lch/k;->o()Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const-string v14, "isShowCountryName"

    const-string v15, "salesCodes"

    if-eqz v10, :cond_9

    .line 3
    iget-object v10, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->a:Lch/k$b;

    invoke-virtual {v1, v10}, Lch/k;->R(Lch/k$b;)I

    move-result v10

    if-eq v10, v3, :cond_8

    if-eqz v10, :cond_6

    if-eq v10, v13, :cond_4

    if-eq v10, v12, :cond_2

    if-eq v10, v11, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v9, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->d:Lch/f;

    invoke-virtual {v9, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v14, v14, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isShowCo\u2026ShowCountryName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v8, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->c:Lch/f;

    invoke-virtual {v8, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v15, v15, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"salesCodes\", \"salesCodes\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    iget-object v7, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    and-int/lit8 v5, v5, -0x3

    goto :goto_0

    :cond_5
    const-string v2, "countryCode"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"countryC\u2026   \"countryCode\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v6, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    and-int/lit8 v5, v5, -0x2

    goto :goto_0

    :cond_7
    const-string v2, "countryName"

    invoke-static {v2, v2, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"countryN\u2026   \"countryName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 12
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const/4 v3, -0x4

    const-string v10, "missingProperty(\"salesCo\u2026s\", \"salesCodes\", reader)"

    if-ne v5, v3, :cond_c

    .line 13
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 14
    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v8, :cond_b

    if-eqz v9, :cond_a

    .line 16
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17
    invoke-direct {v2, v6, v7, v8, v1}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2

    .line 18
    :cond_a
    invoke-static {v14, v14, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"isShowC\u2026ShowCountryName\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_b
    invoke-static {v15, v15, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    invoke-static {v1, v10}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_c
    iget-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v4, 0x6

    if-nez v3, :cond_d

    const-class v3, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v2, v11, v18

    aput-object v2, v11, v13

    .line 21
    const-class v2, Ljava/util/List;

    aput-object v2, v11, v12

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x3

    aput-object v2, v11, v19

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v11, v17

    .line 22
    sget-object v2, Ldh/c;->c:Ljava/lang/Class;

    aput-object v2, v11, v16

    .line 23
    invoke-virtual {v3, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 24
    iput-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v2, "TwcDisputedAreaInfo::cla\u2026his.constructorRef = it }"

    .line 25
    invoke-static {v3, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v18

    aput-object v7, v2, v13

    if-eqz v8, :cond_f

    aput-object v8, v2, v12

    if-eqz v9, :cond_e

    .line 26
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v2, v4

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v17

    const/4 v1, 0x0

    aput-object v1, v2, v16

    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 29
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    return-object v1

    :cond_e
    invoke-static {v14, v14, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"isShowC\u2026e\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_f
    invoke-static {v15, v15, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    invoke-static {v1, v10}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "countryName"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "countryCode"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "salesCodes"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isShowCountryName"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->d:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;->e()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfoJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/domain/entity/weather/TwcDisputedAreaInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "TwcDisputedAreaInfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
