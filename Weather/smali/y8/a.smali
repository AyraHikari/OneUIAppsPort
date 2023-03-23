.class public final Ly8/a;
.super Ljava/lang/Object;
.source "BnRConverter_v1.kt"

# interfaces
.implements Lw8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8/b<",
        "Ljava/util/List<",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Ly8/a;",
        "Lw8/b;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "t",
        "Lorg/json/JSONObject;",
        "json",
        "Lbi/x;",
        "d",
        "c",
        "<init>",
        "()V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ly8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly8/a;

    invoke-direct {v0}, Ly8/a;-><init>()V

    sput-object v0, Ly8/a;->a:Ly8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ly8/a;->d(Ljava/util/List;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic b(Lorg/json/JSONObject;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ly8/a;->c(Lorg/json/JSONObject;Ljava/util/List;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WeatherInfoList_v1"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    new-instance v0, Lch/t$a;

    invoke-direct {v0}, Lch/t$a;-><init>()V

    .line 3
    new-instance v1, Leh/b;

    invoke-direct {v1}, Leh/b;-><init>()V

    invoke-virtual {v0, v1}, Lch/t$a;->a(Lch/f$e;)Lch/t$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lch/t$a;->b()Lch/t;

    move-result-object v0

    const-class v1, [Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;

    .line 5
    invoke-virtual {v0, v1}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lch/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lz8/a;->t([Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weather bnr, Restore weather: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lz8/a;->t([Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public d(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 2
    sget-object v2, Llb/c;->a:Llb/c;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "weather bnr, Backup weather: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v4, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "cityId:represent"

    invoke-static {v3, v5}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "weather bnr, remove KEY_REPRESENT_LOCATION"

    .line 5
    invoke-virtual {v2, v4, v1}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lz8/a;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Loi/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, [Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;

    .line 9
    new-instance v0, Lch/t$a;

    invoke-direct {v0}, Lch/t$a;-><init>()V

    .line 10
    new-instance v1, Leh/b;

    invoke-direct {v1}, Leh/b;-><init>()V

    invoke-virtual {v0, v1}, Lch/t$a;->a(Lch/f$e;)Lch/t$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lch/t$a;->b()Lch/t;

    move-result-object v0

    const-class v1, [Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;

    .line 12
    invoke-virtual {v0, v1}, Lch/t;->c(Ljava/lang/Class;)Lch/f;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lch/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p1, "WeatherInfoList_v1"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
