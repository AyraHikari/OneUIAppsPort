.class public final Lyb/a;
.super Ljava/lang/Object;
.source "SmartThingsConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0001H\u0007\u001a\n\u0010\u0008\u001a\u00020\u0007*\u00020\u0006\u001a\n\u0010\u000b\u001a\u00020\n*\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
        "",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
        "c",
        "b",
        "Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;",
        "a",
        "Lcom/samsung/android/sdk/stkit/api/weather/FanMode;",
        "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;",
        "d",
        "weather-interworking_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->getDustLevel()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->getFineDustLevel()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->getDustCleanliness()Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;->getFineDustCleanliness()Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    .line 2
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

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "deviceId"

    invoke-static {v3, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getLocationName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "locationName"

    invoke-static {v4, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getRoomName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "roomName"

    invoke-static {v5, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "deviceName"

    invoke-static {v6, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getDeviceLabel()Ljava/lang/String;

    move-result-object v7

    const-string v1, "deviceLabel"

    invoke-static {v7, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getAirQuality()Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;

    move-result-object v1

    const-string v8, "airQuality"

    invoke-static {v1, v8}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lyb/a;->a(Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getFanMode()Lcom/samsung/android/sdk/stkit/api/weather/FanMode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lyb/a;->d(Lcom/samsung/android/sdk/stkit/api/weather/FanMode;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v9, v1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOnline()Z

    move-result v10

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOn()Z

    move-result v11

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isAISensing()Z

    move-result v12

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsAirQuality;Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;ZZZ)V

    return-object v0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
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

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-eq v3, v4, :cond_2

    .line 4
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

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lci/r;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    .line 9
    invoke-static {v1}, Lyb/a;->b(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsDevice;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lci/y;->G0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/samsung/android/sdk/stkit/api/weather/FanMode;)Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;->getCurrentFanMode()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;->getSupportedFanModeList()Ljava/util/List;

    move-result-object p0

    const-string v2, "supportedFanModeList"

    invoke-static {p0, v2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/domain/entity/smartthings/SmartThingsFanMode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
