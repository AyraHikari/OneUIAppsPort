.class public final Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;
.super Loc/e;
.source "TwcReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\n\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;",
        "Loc/e;",
        "",
        "aqi",
        "",
        "aqc",
        "",
        "aqci",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "F",
        "e",
        "()F",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "I",
        "()I",
        "<init>",
        "(FLjava/lang/String;I)V",
        "weather-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;-><init>(FLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;I)V
    .locals 3
    .param p1    # F
        .annotation runtime Lch/e;
            name = "airQualityIndex"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "airQualityCategory"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lch/e;
            name = "airQualityCategoryIndex"
        .end annotation
    .end param

    const-string v0, "aqc"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput p1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->b:F

    .line 4
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;-><init>(FLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(FLjava/lang/String;I)Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;
    .locals 1
    .param p1    # F
        .annotation runtime Lch/e;
            name = "airQualityIndex"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lch/e;
            name = "airQualityCategory"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lch/e;
            name = "airQualityCategoryIndex"
        .end annotation
    .end param

    const-string v0, "aqc"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;-><init>(FLjava/lang/String;I)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->d:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->d:I

    iget p1, p1, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->d:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->b:F

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->c:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TwcGlobalAirQuality(aqi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", aqc="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aqci="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
