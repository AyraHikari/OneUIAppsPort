.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;
.super Ljava/lang/Object;
.source "OldWeather.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;",
        "",
        "condition",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;",
        "time",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;",
        "webUrl",
        "",
        "(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)V",
        "getCondition",
        "()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;",
        "setCondition",
        "(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)V",
        "getTime",
        "()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;",
        "setTime",
        "(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;)V",
        "getWebUrl",
        "()Ljava/lang/String;",
        "setWebUrl",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "weather-bnr_release"
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
.field private condition:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

.field private time:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

.field private webUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)V
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->condition:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    .line 145
    iput-object p2, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->time:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    .line 146
    iput-object p3, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->condition:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->time:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->webUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->copy(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->condition:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->time:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;
    .locals 1

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->condition:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->condition:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->time:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->time:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->webUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->webUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCondition()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->condition:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    return-object v0
.end method

.method public final getTime()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->time:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->condition:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    invoke-virtual {v0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->time:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->webUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCondition(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->condition:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    return-void
.end method

.method public final setTime(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->time:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->webUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OldCurrentObservationP(condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->condition:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->time:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", webUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->webUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
