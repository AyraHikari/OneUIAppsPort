.class public final Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;
.super Lch/f;
.source "AccuDisputedAreaInfoJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;",
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
        "c",
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

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/t;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lch/f;-><init>()V

    const-string v0, "countryName"

    const-string v1, "cityId"

    const-string v2, "countryId"

    const-string v3, "locationKey"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v1

    const-string v2, "of(\"countryName\", \"cityI\u2026ountryId\", \"locationKey\")"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->a:Lch/k$b;

    .line 4
    const-class v1, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026t(),\n      \"countryName\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->b:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;
    .locals 22

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

    const-string v14, "locationKey"

    const-string v15, "countryId"

    const-string v4, "cityId"

    if-eqz v10, :cond_9

    .line 3
    iget-object v10, v0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->a:Lch/k$b;

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
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v14, v14, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"location\u2026\", \"locationKey\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v15, v15, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"countryI\u2026     \"countryId\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    iget-object v7, v0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v7, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v4, v4, v1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"cityId\",\u2026        \"cityId\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_6
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {v4, v1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

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

    .line 9
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lch/k;->X()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lch/k;->Y()V

    goto/16 :goto_0

    .line 11
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lch/k;->i()V

    const-string v3, "missingProperty(\"countryId\", \"countryId\", reader)"

    const-string v10, "missingProperty(\"cityId\", \"cityId\", reader)"

    const/4 v11, -0x2

    if-ne v5, v11, :cond_d

    .line 12
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 13
    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v7, :cond_c

    if-eqz v8, :cond_b

    if-eqz v9, :cond_a

    .line 14
    invoke-direct {v2, v6, v7, v8, v9}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 15
    :cond_a
    invoke-static {v14, v14, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"locatio\u2026y\",\n              reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_b
    invoke-static {v15, v15, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_c
    invoke-static {v4, v4, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    invoke-static {v1, v10}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_d
    iget-object v11, v0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v12, 0x6

    if-nez v11, :cond_e

    const-class v11, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;

    move-object/from16 v21, v10

    new-array v10, v12, [Ljava/lang/Class;

    aput-object v2, v10, v19

    aput-object v2, v10, v13

    const/16 v20, 0x2

    aput-object v2, v10, v20

    const/16 v16, 0x3

    aput-object v2, v10, v16

    .line 19
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v10, v18

    .line 20
    sget-object v2, Ldh/c;->c:Ljava/lang/Class;

    aput-object v2, v10, v17

    .line 21
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    .line 22
    iput-object v11, v0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const-string v2, "AccuDisputedAreaInfo::cl\u2026his.constructorRef = it }"

    invoke-static {v11, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object/from16 v21, v10

    :goto_1
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v6, v2, v19

    if-eqz v7, :cond_11

    aput-object v7, v2, v13

    if-eqz v8, :cond_10

    const/4 v4, 0x2

    aput-object v8, v2, v4

    if-eqz v9, :cond_f

    const/4 v3, 0x3

    aput-object v9, v2, v3

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v18

    const/4 v1, 0x0

    aput-object v1, v2, v17

    .line 24
    invoke-virtual {v11, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 25
    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;

    return-object v1

    :cond_f
    invoke-static {v14, v14, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    const-string v2, "missingProperty(\"locatio\u2026\", \"locationKey\", reader)"

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_10
    invoke-static {v15, v15, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    invoke-static {v1, v3}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_11
    invoke-static {v4, v4, v1}, Ldh/c;->n(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;)V
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
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "cityId"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "countryId"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "locationKey"

    .line 9
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfoJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/domain/entity/weather/AccuDisputedAreaInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AccuDisputedAreaInfo"

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
