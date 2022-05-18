.class public final Lcom/samsung/android/weather/data/model/observation/DailyObservation;
.super Ljava/lang/Object;
.source "ObservationEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010 \u001a\u00020\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u001eJ\t\u0010\"\u001a\u00020#H\u00d6\u0001J\u0008\u0010$\u001a\u00020\u0008H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "",
        "dayCondition",
        "Lcom/samsung/android/weather/data/model/condition/Condition;",
        "nightCondition",
        "time",
        "Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "webUrl",
        "",
        "(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V",
        "getDayCondition",
        "()Lcom/samsung/android/weather/data/model/condition/Condition;",
        "setDayCondition",
        "(Lcom/samsung/android/weather/data/model/condition/Condition;)V",
        "getNightCondition",
        "setNightCondition",
        "getTime",
        "()Lcom/samsung/android/weather/data/model/location/ForecastTime;",
        "setTime",
        "(Lcom/samsung/android/weather/data/model/location/ForecastTime;)V",
        "getWebUrl",
        "()Ljava/lang/String;",
        "setWebUrl",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getCondition",
        "isDay",
        "hashCode",
        "",
        "toString",
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
.field private dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

.field private nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

.field private time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dayCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightCondition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    .line 21
    iput-object p3, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    .line 22
    iput-object p4, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/data/model/observation/DailyObservation;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/data/model/observation/DailyObservation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->webUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->copy(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCondition$default(Lcom/samsung/android/weather/data/model/observation/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)Lcom/samsung/android/weather/data/model/observation/DailyObservation;
    .locals 1

    const-string v0, "dayCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightCondition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/weather/data/model/observation/DailyObservation;-><init>(Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/condition/Condition;Lcom/samsung/android/weather/data/model/location/ForecastTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/data/model/observation/DailyObservation;

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    iget-object v3, p1, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->webUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->webUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCondition(Z)Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    :goto_0
    return-object p1
.end method

.method public final getDayCondition()Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    return-object v0
.end method

.method public final getNightCondition()Lcom/samsung/android/weather/data/model/condition/Condition;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    return-object v0
.end method

.method public final getTime()Lcom/samsung/android/weather/data/model/location/ForecastTime;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/condition/Condition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->webUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDayCondition(Lcom/samsung/android/weather/data/model/condition/Condition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    return-void
.end method

.method public final setNightCondition(Lcom/samsung/android/weather/data/model/condition/Condition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    return-void
.end method

.method public final setTime(Lcom/samsung/android/weather/data/model/location/ForecastTime;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->time:Lcom/samsung/android/weather/data/model/location/ForecastTime;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/location/ForecastTime;->getEpochTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", day code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", day high/low = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->dayCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", night code = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Condition;->getExternalCode()I

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Condition;->getInternalCode()I

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", night high/low = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMaxTemp()F

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/samsung/android/weather/data/model/observation/DailyObservation;->nightCondition:Lcom/samsung/android/weather/data/model/condition/Condition;

    invoke-virtual {v1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getMinTemp()F

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
