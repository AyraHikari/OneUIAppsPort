.class public final Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;
.super Loc/e;
.source "HuaReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;",
        "Loc/e;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnit;",
        "minimum",
        "maximum",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "b",
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnit;",
        "d",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;",
        "c",
        "<init>",
        "(Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;)V",
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
.field public final b:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

.field public final c:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
        .annotation runtime Lch/e;
            name = "Minimum"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
        .annotation runtime Lch/e;
            name = "Maximum"
        .end annotation
    .end param

    const-string v0, "minimum"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximum"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;)Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
        .annotation runtime Lch/e;
            name = "Minimum"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
        .annotation runtime Lch/e;
            name = "Maximum"
        .end annotation
    .end param

    const-string v0, "minimum"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximum"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;)V

    return-object v0
.end method

.method public final d()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HuaTemperatureUnit(minimum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maximum="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
