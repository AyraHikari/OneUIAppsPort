.class public final Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
.super Lcom/samsung/android/weather/network/models/SubResponseModel;
.source "AccuReponseModels.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        "Lcom/samsung/android/weather/network/models/SubResponseModel;",
        "speed",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "direction",
        "Lcom/samsung/android/weather/network/models/forecast/AccuDirection;",
        "minimum",
        "maximum",
        "(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V",
        "getDirection",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuDirection;",
        "getMaximum",
        "()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
        "getMinimum",
        "getSpeed",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final direction:Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

.field private final maximum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field private final minimum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

.field private final speed:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V
    .locals 3
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Speed"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/AccuDirection;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Direction"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Minimum"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Maximum"
        .end annotation
    .end param

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximum"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/weather/network/models/SubResponseModel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 132
    iput-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    .line 133
    iput-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    .line 134
    iput-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    .line 131
    new-instance p1, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {p1, v1, v0, v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 132
    new-instance p2, Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    const/4 p6, 0x0

    invoke-direct {p2, p6, v0, v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDirection;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 133
    new-instance p3, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {p3, v1, v0, v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 134
    new-instance p4, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-direct {p4, v1, v0, v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/network/models/forecast/AccuUnit;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;ILjava/lang/Object;)Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->copy(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final component2()Lcom/samsung/android/weather/network/models/forecast/AccuDirection;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    return-object v0
.end method

.method public final component3()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final copy(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 1
    .param p1    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Speed"
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/weather/network/models/forecast/AccuDirection;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Direction"
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Minimum"
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Maximum"
        .end annotation
    .end param

    const-string v0, "speed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimum"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximum"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object v3, p1, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    iget-object p1, p1, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDirection()Lcom/samsung/android/weather/network/models/forecast/AccuDirection;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    return-object v0
.end method

.method public final getMaximum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final getMinimum()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public final getSpeed()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuDirection;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccuUnit(speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->speed:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->direction:Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->minimum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maximum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->maximum:Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
