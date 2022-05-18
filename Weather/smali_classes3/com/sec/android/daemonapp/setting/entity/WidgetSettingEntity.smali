.class public final Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;
.super Ljava/lang/Object;
.source "WidgetSettingEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;",
        "",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "widgetMode",
        "",
        "successOnLocation",
        "tempScale",
        "isRestoreMode",
        "",
        "(Lcom/samsung/android/weather/data/model/Weather;IIIZ)V",
        "()Z",
        "getSuccessOnLocation",
        "()I",
        "getTempScale",
        "getWeather",
        "()Lcom/samsung/android/weather/data/model/Weather;",
        "getWidgetMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final isRestoreMode:Z

.field private final successOnLocation:I

.field private final tempScale:I

.field private final weather:Lcom/samsung/android/weather/data/model/Weather;

.field private final widgetMode:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/model/Weather;IIIZ)V
    .locals 1

    const-string v0, "weather"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->weather:Lcom/samsung/android/weather/data/model/Weather;

    .line 7
    iput p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->widgetMode:I

    .line 8
    iput p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->successOnLocation:I

    .line 9
    iput p4, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->tempScale:I

    .line 10
    iput-boolean p5, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->isRestoreMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;Lcom/samsung/android/weather/data/model/Weather;IIIZILjava/lang/Object;)Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->weather:Lcom/samsung/android/weather/data/model/Weather;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->widgetMode:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->successOnLocation:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->tempScale:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->isRestoreMode:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->copy(Lcom/samsung/android/weather/data/model/Weather;IIIZ)Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/weather/data/model/Weather;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->weather:Lcom/samsung/android/weather/data/model/Weather;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->widgetMode:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->successOnLocation:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->tempScale:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->isRestoreMode:Z

    return v0
.end method

.method public final copy(Lcom/samsung/android/weather/data/model/Weather;IIIZ)Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;
    .locals 7

    const-string v0, "weather"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;-><init>(Lcom/samsung/android/weather/data/model/Weather;IIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->weather:Lcom/samsung/android/weather/data/model/Weather;

    iget-object v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->weather:Lcom/samsung/android/weather/data/model/Weather;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->widgetMode:I

    iget v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->widgetMode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->successOnLocation:I

    iget v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->successOnLocation:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->tempScale:I

    iget v3, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->tempScale:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->isRestoreMode:Z

    iget-boolean p1, p1, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->isRestoreMode:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getSuccessOnLocation()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->successOnLocation:I

    return v0
.end method

.method public final getTempScale()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->tempScale:I

    return v0
.end method

.method public final getWeather()Lcom/samsung/android/weather/data/model/Weather;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->weather:Lcom/samsung/android/weather/data/model/Weather;

    return-object v0
.end method

.method public final getWidgetMode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->widgetMode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->weather:Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v0}, Lcom/samsung/android/weather/data/model/Weather;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->widgetMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->successOnLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->tempScale:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->isRestoreMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRestoreMode()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->isRestoreMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetSettingEntity(weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->weather:Lcom/samsung/android/weather/data/model/Weather;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", widgetMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->widgetMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", successOnLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->successOnLocation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tempScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->tempScale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRestoreMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingEntity;->isRestoreMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
