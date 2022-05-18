.class public final Lcom/samsung/android/weather/data/api/forecast/hua/HuaReviser;
.super Ljava/lang/Object;
.source "HuaReviser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHuaReviser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HuaReviser.kt\ncom/samsung/android/weather/data/api/forecast/hua/HuaReviser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,13:1\n1849#2,2:14\n*S KotlinDebug\n*F\n+ 1 HuaReviser.kt\ncom/samsung/android/weather/data/api/forecast/hua/HuaReviser\n*L\n11#1:14,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/hua/HuaReviser;",
        "",
        "()V",
        "revise",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "weather",
        "gSon",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "",
        "list",
        "gSons",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final revise(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 1

    const-string v0, "weather"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gSon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;

    invoke-virtual {p2, p1}, Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;->revise(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method

.method public final revise(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gSons"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/model/Weather;

    .line 11
    sget-object v1, Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;

    invoke-virtual {v1, v0}, Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;->revise(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/data/model/Weather;

    goto :goto_0

    :cond_0
    return-object p1
.end method
