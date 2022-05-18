.class public final Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "AccuReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "past24HourRange",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "(Lcom/samsung/android/weather/network/models/forecast/AccuUnit;)V",
        "getPast24HourRange",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
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
.field private final past24HourRange:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnit;)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Past24HourRange"
        .end annotation
    .end param

    const-string v0, "past24HourRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->past24HourRange:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 120
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnit;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->past24HourRange:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->copy(Lcom/samsung/android/weather/network/models/forecast/AccuUnit;)Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->past24HourRange:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/AccuUnit;)Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Past24HourRange"
        .end annotation
    .end param

    const-string v0, "past24HourRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->past24HourRange:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->past24HourRange:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPast24HourRange()Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->past24HourRange:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->past24HourRange:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccuTemperatureSummary(past24HourRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuTemperatureSummary;->past24HourRange:Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
