.class public final Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;
.super Ljava/lang/Object;
.source "SmartThingsDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0012J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u000fH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000fH\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003J{\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u00c6\u0001J\u0013\u0010,\u001a\u00020\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;",
        "",
        "type",
        "",
        "deviceId",
        "",
        "locationName",
        "roomName",
        "deviceName",
        "deviceLabel",
        "airQuality",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;",
        "fanMode",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;",
        "isLinked",
        "",
        "isOn",
        "isPeriodicSensing",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;ZZZ)V",
        "getAirQuality",
        "()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;",
        "getDeviceId",
        "()Ljava/lang/String;",
        "getDeviceLabel",
        "getDeviceName",
        "getFanMode",
        "()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;",
        "()Z",
        "getLocationName",
        "getRoomName",
        "getType",
        "()I",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "weather-interworking_release"
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
.field private final airQuality:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;

.field private final deviceId:Ljava/lang/String;

.field private final deviceLabel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final fanMode:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;

.field private final isLinked:Z

.field private final isOn:Z

.field private final isPeriodicSensing:Z

.field private final locationName:Ljava/lang/String;

.field private final roomName:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;ZZZ)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLabel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->type:I

    .line 5
    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->locationName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->roomName:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceName:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceLabel:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;

    .line 11
    iput-object p8, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;

    .line 12
    iput-boolean p9, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isLinked:Z

    .line 13
    iput-boolean p10, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isOn:Z

    .line 14
    iput-boolean p11, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isPeriodicSensing:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    move-object v8, v9

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move v10, v2

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move v11, v2

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v2, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v4

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v2

    .line 3
    invoke-direct/range {p1 .. p12}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;ZZZILjava/lang/Object;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->type:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->locationName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->roomName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceLabel:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isLinked:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isOn:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isPeriodicSensing:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;ZZZ)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->type:I

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isOn:Z

    return v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isPeriodicSensing:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;

    return-object v0
.end method

.method public final component8()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isLinked:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;ZZZ)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;
    .locals 13

    const-string v0, "deviceId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLabel"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;

    move-object v1, v0

    move v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;

    iget v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->type:I

    iget v3, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->locationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->locationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->roomName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->roomName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;

    iget-object v3, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isLinked:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isLinked:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isOn:Z

    iget-boolean v3, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isOn:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isPeriodicSensing:Z

    iget-boolean p1, p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isPeriodicSensing:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAirQuality()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceLabel()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFanMode()Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;

    return-object v0
.end method

.method public final getLocationName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoomName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->locationName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->roomName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isLinked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isOn:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isPeriodicSensing:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLinked()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isLinked:Z

    return v0
.end method

.method public final isOn()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isOn:Z

    return v0
.end method

.method public final isPeriodicSensing()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isPeriodicSensing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartThingsDeviceDto(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", locationName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->locationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", roomName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->roomName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceLabel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->deviceLabel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", airQuality="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->airQuality:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fanMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->fanMode:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isLinked="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isLinked:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isPeriodicSensing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;->isPeriodicSensing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
