.class public final Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;
.super Loc/e;
.source "WjpReponseModels.kt"


# annotations
.annotation runtime Lch/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;",
        "Loc/e;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpRadar;",
        "radar",
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
        "Lcom/samsung/android/weather/network/models/forecast/WjpRadar;",
        "c",
        "()Lcom/samsung/android/weather/network/models/forecast/WjpRadar;",
        "<init>",
        "(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)V",
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
.field public final b:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;-><init>(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/WjpRadar;
        .annotation runtime Lch/e;
            name = "radar"
        .end annotation
    .end param

    const-string v0, "radar"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Loc/e;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->b:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;-><init>(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/samsung/android/weather/network/models/forecast/WjpRadar;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->b:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/WjpRadar;
        .annotation runtime Lch/e;
            name = "radar"
        .end annotation
    .end param

    const-string v0, "radar"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;-><init>(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->b:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->b:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    invoke-static {v1, p1}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->b:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->b:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WjpMapNRadar(radar="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
