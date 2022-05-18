.class public final Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDtoConverterKt;
.super Ljava/lang/Object;
.source "SmartThingsDtoConverter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartThingsDtoConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartThingsDtoConverter.kt\ncom/samsung/android/weather/interworking/smartthings/SmartThingsDtoConverterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n764#2:41\n855#2,2:42\n1547#2:44\n1618#2,3:45\n*S KotlinDebug\n*F\n+ 1 SmartThingsDtoConverter.kt\ncom/samsung/android/weather/interworking/smartthings/SmartThingsDtoConverterKt\n*L\n10#1:41\n10#1:42,2\n13#1:44\n13#1:45,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0007\u001a\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007*\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0007\u001a\n\u0010\t\u001a\u00020\n*\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "toSmartThingsAirQualityDto",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;",
        "Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;",
        "toSmartThingsDeviceDto",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;",
        "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
        "toSmartThingsDeviceDtoList",
        "",
        "",
        "toSmartThingsFanModeDto",
        "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;",
        "Lcom/samsung/android/sdk/stkit/api/weather/FanMode;",
        "weather-interworking_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toSmartThingsAirQualityDto(Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;

    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->getDustLevel()I

    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->getFineDustLevel()I

    move-result v2

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->getDustCleanliness()Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->name()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->getFineDustCleanliness()Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->name()Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSmartThingsDeviceDto(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v2, v1

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "deviceId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getLocationName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "locationName"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getRoomName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "roomName"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "deviceName"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getDeviceLabel()Ljava/lang/String;

    move-result-object v7

    const-string v1, "deviceLabel"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getAirQuality()Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;

    move-result-object v1

    const-string v8, "airQuality"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDtoConverterKt;->toSmartThingsAirQualityDto(Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;

    move-result-object v8

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getFanMode()Lcom/samsung/android/sdk/stkit/api/weather/FanMode;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDtoConverterKt;->toSmartThingsFanModeDto(Lcom/samsung/android/sdk/stkit/api/weather/FanMode;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;

    move-result-object v1

    :goto_1
    move-object v9, v1

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOnline()Z

    move-result v10

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOn()Z

    move-result v11

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isAISensing()Z

    move-result v12

    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsAirQualityDto;Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;ZZZ)V

    return-object v0
.end method

.method public static final toSmartThingsDeviceDtoList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-eq v3, v4, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirQualityDetector:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    .line 13
    invoke-static {v1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDtoConverterKt;->toSmartThingsDeviceDto(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsDeviceDto;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 47
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 44
    check-cast p0, Ljava/util/Collection;

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final toSmartThingsFanModeDto(Lcom/samsung/android/sdk/stkit/api/weather/FanMode;)Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;->getCurrentFanMode()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;->getSupportedFanModeList()Ljava/util/List;

    move-result-object p0

    const-string v2, "supportedFanModeList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsFanModeDto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
