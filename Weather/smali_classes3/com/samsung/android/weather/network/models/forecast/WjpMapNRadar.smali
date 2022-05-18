.class public final Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "WjpReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "radar",
        "Lcom/samsung/android/weather/network/models/forecast/WjpRadar;",
        "(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)V",
        "getRadar",
        "()Lcom/samsung/android/weather/network/models/forecast/WjpRadar;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "weather-network_release"
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
.field private final radar:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;


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
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "radar"
        .end annotation
    .end param

    const-string v0, "radar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->radar:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 171
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;-><init>(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;Lcom/samsung/android/weather/network/models/forecast/WjpRadar;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->radar:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->copy(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/forecast/WjpRadar;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->radar:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/WjpRadar;)Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/WjpRadar;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "radar"
        .end annotation
    .end param

    const-string v0, "radar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->radar:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->radar:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRadar()Lcom/samsung/android/weather/network/models/forecast/WjpRadar;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->radar:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->radar:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/WjpRadar;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WjpMapNRadar(radar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpMapNRadar;->radar:Lcom/samsung/android/weather/network/models/forecast/WjpRadar;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
