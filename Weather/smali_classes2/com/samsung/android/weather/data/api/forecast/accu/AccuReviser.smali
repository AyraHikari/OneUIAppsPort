.class public final Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;
.super Ljava/lang/Object;
.source "AccuReviser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccuReviser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccuReviser.kt\ncom/samsung/android/weather/data/api/forecast/accu/AccuReviser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1849#2:60\n1850#2:62\n1849#2,2:63\n1#3:61\n*S KotlinDebug\n*F\n+ 1 AccuReviser.kt\ncom/samsung/android/weather/data/api/forecast/accu/AccuReviser\n*L\n15#1:60\n15#1:62\n23#1:63,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000fJ(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0010J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000fH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0002J\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00102\u0006\u0010\n\u001a\u00020\u0017R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;",
        "",
        "isMea",
        "",
        "isLimitedDisputeArea",
        "(ZZ)V",
        "()Z",
        "setLimitedDisputeArea",
        "(Z)V",
        "isDisputedArea",
        "gSon",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocation;",
        "revise",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "weather",
        "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
        "",
        "list",
        "gSons",
        "reviseLocation",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "location",
        "reviseSearch",
        "Lcom/samsung/android/weather/network/models/forecast/AccuSearch;",
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


# instance fields
.field private isLimitedDisputeArea:Z

.field private final isMea:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->isMea:Z

    iput-boolean p2, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->isLimitedDisputeArea:Z

    return-void
.end method

.method private final isDisputedArea(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)Z
    .locals 6

    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getAdministrativeArea()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getCountry()Lcom/samsung/android/weather/network/models/forecast/AccuArea;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuArea;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v2, "KR"

    .line 52
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_2

    .line 53
    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->isMea:Z

    const-string v5, "IL"

    if-eqz v2, :cond_2

    const-string v2, "213225"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    move v3, v4

    goto :goto_2

    .line 54
    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->isMea:Z

    if-eqz p1, :cond_3

    const-string p1, "JM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    iget-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->isLimitedDisputeArea:Z

    if-nez p1, :cond_4

    const-string p1, "TW"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return v3
.end method

.method private final reviseLocation(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 1

    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->isDisputedArea(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/data/model/location/Location;->setStateName(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/data/model/location/Location;->setCountryName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final reviseLocation(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 0

    .line 40
    invoke-direct {p0, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->isDisputedArea(Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    .line 41
    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/model/location/Location;->setStateName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/model/location/Location;->setCountryName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final isLimitedDisputeArea()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->isLimitedDisputeArea:Z

    return v0
.end method

.method public final revise(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 1

    const-string v0, "weather"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gSon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->reviseLocation(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;->revise(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method

.method public final revise(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;",
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

    .line 15
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    .line 16
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;->getLocation()Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getKey()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    :cond_2
    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;

    if-nez v4, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->revise(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/AccuLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final reviseSearch(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/AccuSearch;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/AccuSearch;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gSon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/location/Location;

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuSearch;->getCities()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/AccuLocation;

    if-nez v3, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->reviseLocation(Lcom/samsung/android/weather/data/model/location/Location;Lcom/samsung/android/weather/network/models/forecast/AccuLocation;)Lcom/samsung/android/weather/data/model/location/Location;

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public final setLimitedDisputeArea(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuReviser;->isLimitedDisputeArea:Z

    return-void
.end method
