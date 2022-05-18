.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;
.super Ljava/lang/Object;
.source "FaceWidgetDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;",
        "",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "cityCount",
        "",
        "restoreMode",
        "",
        "(Lcom/samsung/android/weather/data/model/Weather;IZ)V",
        "getCityCount",
        "()I",
        "getRestoreMode",
        "()Z",
        "getWeather",
        "()Lcom/samsung/android/weather/data/model/Weather;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "weather-widget_phoneRelease"
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
.field private final cityCount:I

.field private final restoreMode:Z

.field private final weather:Lcom/samsung/android/weather/data/model/Weather;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/model/Weather;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->weather:Lcom/samsung/android/weather/data/model/Weather;

    .line 7
    iput p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->cityCount:I

    .line 8
    iput-boolean p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->restoreMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;Lcom/samsung/android/weather/data/model/Weather;IZILjava/lang/Object;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->weather:Lcom/samsung/android/weather/data/model/Weather;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->cityCount:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->restoreMode:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->copy(Lcom/samsung/android/weather/data/model/Weather;IZ)Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/data/model/Weather;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->weather:Lcom/samsung/android/weather/data/model/Weather;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->cityCount:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->restoreMode:Z

    return v0
.end method

.method public final copy(Lcom/samsung/android/weather/data/model/Weather;IZ)Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;-><init>(Lcom/samsung/android/weather/data/model/Weather;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->weather:Lcom/samsung/android/weather/data/model/Weather;

    iget-object v3, p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->weather:Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->cityCount:I

    iget v3, p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->cityCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->restoreMode:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->restoreMode:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCityCount()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->cityCount:I

    return v0
.end method

.method public final getRestoreMode()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->restoreMode:Z

    return v0
.end method

.method public final getWeather()Lcom/samsung/android/weather/data/model/Weather;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->weather:Lcom/samsung/android/weather/data/model/Weather;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->weather:Lcom/samsung/android/weather/data/model/Weather;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/Weather;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->cityCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->restoreMode:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceWidgetDto(weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->weather:Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cityCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->cityCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restoreMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetDto;->restoreMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
