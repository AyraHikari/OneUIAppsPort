.class public final Lcom/samsung/android/weather/data/api/forecast/wcn/WcnReviser;
.super Ljava/lang/Object;
.source "WcnReviser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWcnReviser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WcnReviser.kt\ncom/samsung/android/weather/data/api/forecast/wcn/WcnReviser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,17:1\n1849#2:18\n1850#2:20\n1#3:19\n*S KotlinDebug\n*F\n+ 1 WcnReviser.kt\ncom/samsung/android/weather/data/api/forecast/wcn/WcnReviser\n*L\n11#1:18\n11#1:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\"\u0004\u0008\n\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/wcn/WcnReviser;",
        "",
        "disputeArea",
        "",
        "isLimitedDisputeArea",
        "(ZZ)V",
        "getDisputeArea",
        "()Z",
        "setDisputeArea",
        "(Z)V",
        "setLimitedDisputeArea",
        "revise",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "weather",
        "gSon",
        "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
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


# instance fields
.field private disputeArea:Z

.field private isLimitedDisputeArea:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnReviser;->disputeArea:Z

    iput-boolean p2, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnReviser;->isLimitedDisputeArea:Z

    return-void
.end method


# virtual methods
.method public final getDisputeArea()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnReviser;->disputeArea:Z

    return v0
.end method

.method public final isLimitedDisputeArea()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnReviser;->isLimitedDisputeArea:Z

    return v0
.end method

.method public final revise(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;",
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
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/model/Weather;

    .line 12
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/data/model/location/Location;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;

    if-nez v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnReviser;->revise(Lcom/samsung/android/weather/data/model/Weather;Lcom/samsung/android/weather/network/models/forecast/WcnLocalWeather;)Lcom/samsung/android/weather/data/model/Weather;

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final setDisputeArea(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnReviser;->disputeArea:Z

    return-void
.end method

.method public final setLimitedDisputeArea(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/weather/data/api/forecast/wcn/WcnReviser;->isLimitedDisputeArea:Z

    return-void
.end method
