.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;
.super Ljava/lang/Object;
.source "OldWeather.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;",
        "",
        "D",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;",
        "O",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;",
        "(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;)V",
        "getD",
        "()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;",
        "setD",
        "(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;)V",
        "getO",
        "()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;",
        "setO",
        "(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private D:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

.field private O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;)V
    .locals 1

    const-string v0, "D"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "O"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->D:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    .line 346
    iput-object p2, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;ILjava/lang/Object;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->D:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->copy(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->D:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;
    .locals 1

    const-string v0, "D"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "O"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->D:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    iget-object v3, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->D:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    iget-object p1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getD()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->D:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    return-object v0
.end method

.method public final getO()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->D:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    invoke-virtual {v0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    invoke-virtual {v1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setD(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->D:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    return-void
.end method

.method public final setO(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OldDailyObservation(D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->D:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldNightCondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", O="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldDailyObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldObservationP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
