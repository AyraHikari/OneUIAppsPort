.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;
.super Ljava/lang/Object;
.source "OldWeather.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;",
        "",
        "O",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;",
        "(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;)V",
        "getO",
        "()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;",
        "setO",
        "component1",
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
.field private O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;)V
    .locals 1

    const-string v0, "O"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;ILjava/lang/Object;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->copy(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;)Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;
    .locals 1

    const-string v0, "O"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;-><init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    iget-object p1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getO()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    invoke-virtual {v0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setO(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OldCurrentObservation(O="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservation;->O:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldCurrentObservationP;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
