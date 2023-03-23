.class public final Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
.super Loc/e;
.source "HuaReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J;\u0010\n\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0003\u0010\t\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u001dR\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnit;",
        "Loc/e;",
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
        "metric",
        "Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;",
        "speed",
        "Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;",
        "direction",
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
        "Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
        "e",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;",
        "c",
        "Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;",
        "g",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;",
        "d",
        "Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;",
        "()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;",
        "f",
        "<init>",
        "(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V",
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

.field public final c:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

.field public final d:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

.field public final e:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

.field public final f:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Metric"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;
        .annotation runtime Lch/e;
            name = "Speed"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;
        .annotation runtime Lch/e;
            name = "Direction"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Minimum"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Maximum"
        .end annotation
    .end param

    const-string v0, "metric"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speed"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimum"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximum"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    .line 9
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    .line 10
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->d:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    .line 11
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    .line 12
    iput-object p5, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->f:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {p1, v1, v0, v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    new-instance p2, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    invoke-direct {p2, v1, v0, v1}, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    new-instance p3, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    invoke-direct {p3, v1, v0, v1}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    move-object v2, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 4
    new-instance p4, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {p4, v1, v0, v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v3, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 5
    new-instance p5, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-direct {p5, v1, v0, v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object v0, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v2

    move-object p6, v3

    move-object p7, v0

    .line 6
    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->d:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)Lcom/samsung/android/weather/network/models/forecast/HuaUnit;
    .locals 7
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Metric"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;
        .annotation runtime Lch/e;
            name = "Speed"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;
        .annotation runtime Lch/e;
            name = "Direction"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Minimum"
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
        .annotation runtime Lch/e;
            name = "Maximum"
        .end annotation
    .end param

    const-string v0, "metric"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speed"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimum"

    invoke-static {p4, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximum"

    invoke-static {p5, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;)V

    return-object v0
.end method

.method public final d()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->f:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object v0
.end method

.method public final e()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->d:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->d:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, v3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->f:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->f:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    return-object v0
.end method

.method public final g()Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->d:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->f:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->b:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->c:Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    iget-object v2, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->d:Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->f:Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HuaUnit(metric="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", direction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimum="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maximum="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
