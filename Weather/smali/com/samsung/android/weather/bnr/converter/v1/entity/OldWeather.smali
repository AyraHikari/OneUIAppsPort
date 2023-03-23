.class public final Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;
.super Ljava/lang/Object;
.source "OldWeather.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;",
        "a",
        "Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;",
        "()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;",
        "W",
        "<init>",
        "(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;)V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;)V
    .locals 1

    const-string v0, "W"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    iget-object p1, p1, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    invoke-virtual {v0}, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeather;->a:Lcom/samsung/android/weather/bnr/converter/v1/entity/OldWeatherP;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OldWeather(W="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
