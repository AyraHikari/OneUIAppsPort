.class public final Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;
.super Ljava/lang/Object;
.source "TwcReviser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000eJ\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e2\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;",
        "",
        "isMea",
        "",
        "isLimitedDisputeArea",
        "(ZZ)V",
        "isDisputedArea",
        "countryCode",
        "",
        "revise",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "weather",
        "gson",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "",
        "list",
        "gSons",
        "reviseLocation",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "location",
        "reviseSearch",
        "gSon",
        "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
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
.field private final isLimitedDisputeArea:Z

.field private final isMea:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;->isMea:Z

    iput-boolean p2, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;->isLimitedDisputeArea:Z

    return-void
.end method

.method private final isDisputedArea(ZLjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/16 v1, 0x923

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x967

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa83

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;->isLimitedDisputeArea:Z

    if-nez p1, :cond_5

    goto :goto_0

    :cond_2
    const-string p1, "KR"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_3
    const-string p1, "IL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    move v0, v2

    goto :goto_1

    .line 60
    :cond_4
    iget-boolean v0, p0, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;->isMea:Z

    :cond_5
    :goto_1
    return v0
.end method

.method private final reviseLocation(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 1

    .line 39
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->isDisputedArea()Z

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getCountryCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;->isDisputedArea(ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/data/model/location/Location;->setStateName(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/samsung/android/weather/data/model/location/Location;->setCountryName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final reviseLocation(Lcom/samsung/android/weather/data/model/location/Location;ZLjava/lang/String;)Lcom/samsung/android/weather/data/model/location/Location;
    .locals 0

    .line 47
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;->isDisputedArea(ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    .line 48
    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/model/location/Location;->setStateName(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/data/model/location/Location;->setCountryName(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final revise(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
    .locals 1

    const-string v0, "weather"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;->INSTANCE:Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;->reviseLocation(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/data/api/forecast/YesterdayReviser;->revise(Lcom/samsung/android/weather/data/model/Weather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object p1

    return-object p1
.end method

.method public final revise(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
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

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->getLocationPoint()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcLocation;->getPlaceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;->revise(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final reviseSearch(Ljava/util/List;Lcom/samsung/android/weather/network/models/forecast/TwcSearch;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;",
            "Lcom/samsung/android/weather/network/models/forecast/TwcSearch;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/location/Location;

    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getPlaceId()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getPlaceId()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->isDisputedArea()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 30
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcSearch;->getLocation()Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationList;->getCountryCode()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    .line 27
    :cond_2
    invoke-direct {p0, v1, v3, v2}, Lcom/samsung/android/weather/data/api/forecast/twc/TwcReviser;->reviseLocation(Lcom/samsung/android/weather/data/model/location/Location;ZLjava/lang/String;)Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-le v5, v2, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    goto :goto_1

    .line 23
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
