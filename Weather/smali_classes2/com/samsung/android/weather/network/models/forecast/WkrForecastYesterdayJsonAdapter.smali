.class public final Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;
.super Lch/f;
.source "WkrForecastYesterdayJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/f<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;",
        "Lch/f;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
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
        "d",
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

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;",
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

    const-string v0, "maxt"

    const-string v1, "mint"

    const-string v2, "isValid"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/k$b;->a([Ljava/lang/String;)Lch/k$b;

    move-result-object v0

    const-string v1, "of(\"maxt\", \"mint\", \"isValid\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->a:Lch/k$b;

    .line 3
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    const-string v3, "maxTemp"

    invoke-virtual {p1, v0, v1, v3}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026tySet(),\n      \"maxTemp\")"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->b:Lch/f;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lci/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v2}, Lch/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lch/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isValid\")"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->c:Lch/f;

    return-void
.end method


# virtual methods
.method public a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;
    .locals 12

    const-class v0, Ljava/lang/String;

    const-string v1, "reader"

    invoke-static {p1, v1}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lch/k;->b()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    .line 2
    :goto_0
    invoke-virtual {p1}, Lch/k;->o()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_7

    .line 3
    iget-object v7, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->a:Lch/k$b;

    invoke-virtual {p1, v7}, Lch/k;->R(Lch/k$b;)I

    move-result v7

    if-eq v7, v1, :cond_6

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_2

    if-eq v7, v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v6, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->c:Lch/f;

    invoke-virtual {v6, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "isValid"

    invoke-static {v0, v0, p1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->b:Lch/f;

    invoke-virtual {v5, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_3
    const-string v0, "minTemp"

    const-string v1, "mint"

    invoke-static {v0, v1, p1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"minTemp\"\u2026t\",\n              reader)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->b:Lch/f;

    invoke-virtual {v4, p1}, Lch/f;->fromJson(Lch/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_5
    const-string v0, "maxTemp"

    const-string v1, "maxt"

    invoke-static {v0, v1, p1}, Ldh/c;->v(Ljava/lang/String;Ljava/lang/String;Lch/k;)Lch/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"maxTemp\"\u2026t\",\n              reader)"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    invoke-virtual {p1}, Lch/k;->X()V

    .line 8
    invoke-virtual {p1}, Lch/k;->Y()V

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p1}, Lch/k;->i()V

    const/4 p1, -0x4

    if-ne v3, p1, :cond_8

    .line 10
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 11
    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-direct {p1, v4, v5}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x4

    if-nez p1, :cond_9

    const-class p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v0, v11, v7

    aput-object v0, v11, v9

    .line 15
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v11, v8

    .line 16
    sget-object v0, Ldh/c;->c:Ljava/lang/Class;

    aput-object v0, v11, v1

    .line 17
    invoke-virtual {p1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v0, "WkrForecastYesterday::cl\u2026his.constructorRef = it }"

    .line 19
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-array v0, v10, [Ljava/lang/Object;

    aput-object v4, v0, v7

    aput-object v5, v0, v9

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v8

    aput-object v2, v0, v1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    :goto_1
    if-eqz v6, :cond_a

    .line 22
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Loc/e;->a()Z

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Loc/e;->b(Z)V

    return-object p1
.end method

.method public b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lch/q;->b()Lch/q;

    const-string v0, "maxt"

    .line 3
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "mint"

    .line 5
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->b:Lch/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 7
    invoke-virtual {p1, v0}, Lch/q;->s(Ljava/lang/String;)Lch/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->c:Lch/f;

    invoke-virtual {p2}, Loc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lch/f;->toJson(Lch/q;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lch/q;->k()Lch/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lch/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->a(Lch/k;)Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lch/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterdayJsonAdapter;->b(Lch/q;Lcom/samsung/android/weather/network/models/forecast/WkrForecastYesterday;)V

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

    const-string v1, "WkrForecastYesterday"

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
