.class public final Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;
.super Ljava/lang/Object;
.source "RemoteConfigModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;",
        "",
        "version",
        "",
        "maxAge",
        "",
        "forecastProvider",
        "refreshInterval",
        "detail",
        "Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;",
        "dispute",
        "Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;",
        "(Ljava/lang/String;ILjava/lang/String;ILcom/samsung/android/weather/network/models/config/RemoteDetailConfig;Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;)V",
        "getDetail",
        "()Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;",
        "getDispute",
        "()Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;",
        "getForecastProvider",
        "()Ljava/lang/String;",
        "getMaxAge",
        "()I",
        "getRefreshInterval",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "weather-network_release"
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
.field private final detail:Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

.field private final dispute:Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;

.field private final forecastProvider:Ljava/lang/String;

.field private final maxAge:I

.field private final refreshInterval:I

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/samsung/android/weather/network/models/config/RemoteDetailConfig;Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/samsung/android/weather/network/models/config/RemoteDetailConfig;Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "maxAge"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "forecastProvider"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refreshInterval"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "detail"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dispute"
        .end annotation
    .end param

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispute"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->version:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->maxAge:I

    .line 24
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->forecastProvider:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->refreshInterval:I

    .line 26
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->detail:Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    .line 27
    iput-object p6, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->dispute:Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/samsung/android/weather/network/models/config/RemoteDetailConfig;Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 26
    new-instance p5, Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    const/4 p1, 0x1

    invoke-direct {p5, p2, p1, p2}, Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;-><init>(Lcom/samsung/android/weather/network/models/config/RemoteAtfConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object v3, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 27
    new-instance p6, Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;

    const/4 p1, 0x3

    invoke-direct {p6, p2, p2, p1, p2}, Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move p3, v2

    move-object p4, v0

    move p5, v1

    move-object p6, v3

    .line 21
    invoke-direct/range {p1 .. p7}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/samsung/android/weather/network/models/config/RemoteDetailConfig;Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;Ljava/lang/String;ILjava/lang/String;ILcom/samsung/android/weather/network/models/config/RemoteDetailConfig;Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->maxAge:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->forecastProvider:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->refreshInterval:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->detail:Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->dispute:Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->copy(Ljava/lang/String;ILjava/lang/String;ILcom/samsung/android/weather/network/models/config/RemoteDetailConfig;Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;)Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->maxAge:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->forecastProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->refreshInterval:I

    return v0
.end method

.method public final component5()Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->detail:Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    return-object v0
.end method

.method public final component6()Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->dispute:Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;ILcom/samsung/android/weather/network/models/config/RemoteDetailConfig;Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;)Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "version"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "maxAge"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "forecastProvider"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refreshInterval"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "detail"
        .end annotation
    .end param
    .param p6    # Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "dispute"
        .end annotation
    .end param

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispute"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/samsung/android/weather/network/models/config/RemoteDetailConfig;Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->maxAge:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->maxAge:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->forecastProvider:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->forecastProvider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->refreshInterval:I

    iget v3, p1, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->refreshInterval:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->detail:Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->detail:Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->dispute:Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->dispute:Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDetail()Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->detail:Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    return-object v0
.end method

.method public final getDispute()Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->dispute:Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;

    return-object v0
.end method

.method public final getForecastProvider()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->forecastProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxAge()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->maxAge:I

    return v0
.end method

.method public final getRefreshInterval()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->refreshInterval:I

    return v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->maxAge:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->forecastProvider:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->refreshInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->detail:Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->dispute:Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteConfigResponse(version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->maxAge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forecastProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->forecastProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->refreshInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->detail:Lcom/samsung/android/weather/network/models/config/RemoteDetailConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dispute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/config/RemoteConfigResponse;->dispute:Lcom/samsung/android/weather/network/models/config/RemoteDisputeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
