.class public final Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;
.super Loc/e;
.source "HuaReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;",
        "Loc/e;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
        "speed",
        "Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;",
        "direction",
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
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
        "d",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
        "c",
        "Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;",
        "<init>",
        "(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;)V",
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
.field public final b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

.field public final c:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Speed"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;
        .annotation runtime Lch/e;
            name = "Direction"
        .end annotation
    .end param

    const-string v0, "speed"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    .line 6
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {p1, v1, v0, v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    invoke-direct {p2, v1, v0, v1}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;)Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Speed"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;
        .annotation runtime Lch/e;
            name = "Direction"
        .end annotation
    .end param

    const-string v0, "speed"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;)V

    return-object v0
.end method

.method public final d()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HuaWindUnit(speed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
