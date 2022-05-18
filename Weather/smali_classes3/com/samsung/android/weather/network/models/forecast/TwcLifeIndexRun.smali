.class public final Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "TwcReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "run1Hour",
        "Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;",
        "(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;)V",
        "getRun1Hour",
        "()Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final run1Hour:Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "runWeatherIndex1hour"
        .end annotation
    .end param

    const-string v0, "run1Hour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->run1Hour:Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 118
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->run1Hour:Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->copy(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;)Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->run1Hour:Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;)Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "runWeatherIndex1hour"
        .end annotation
    .end param

    const-string v0, "run1Hour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;-><init>(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->run1Hour:Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->run1Hour:Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRun1Hour()Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->run1Hour:Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->run1Hour:Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TwcLifeIndexRun(run1Hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->run1Hour:Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
