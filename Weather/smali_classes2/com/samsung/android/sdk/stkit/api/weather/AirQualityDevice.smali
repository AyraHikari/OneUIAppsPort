.class public Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
.super Ljava/lang/Object;
.source "AirQualityDevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;
    }
.end annotation


# instance fields
.field private airQuality:Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;

.field private deviceId:Ljava/lang/String;

.field private deviceLabel:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private fanMode:Lcom/samsung/android/sdk/stkit/api/weather/FanMode;

.field private isOn:Z

.field private isOnline:Z

.field private locationName:Ljava/lang/String;

.field private periodicSensing:Z

.field private roomName:Ljava/lang/String;

.field private temperature:Ljava/lang/String;

.field private final type:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOnline:Z

    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOn:Z

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->periodicSensing:Z

    .line 31
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->type:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    return-void
.end method

.method static makeNew(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 1

    .line 35
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;)V

    return-object v0
.end method


# virtual methods
.method public getAirQuality()Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->airQuality:Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLabel()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->deviceLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getFanMode()Lcom/samsung/android/sdk/stkit/api/weather/FanMode;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->fanMode:Lcom/samsung/android/sdk/stkit/api/weather/FanMode;

    return-object v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->type:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    return-object v0
.end method

.method public isAISensing()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->periodicSensing:Z

    return v0
.end method

.method public isOn()Z
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOn:Z

    return v0
.end method

.method public isOnline()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOnline:Z

    return v0
.end method

.method setAirQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 66
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    float-to-int v0, p3

    .line 68
    :cond_1
    new-instance p3, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;

    .line 70
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->fromDustString(Ljava/lang/String;I)Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    move-result-object p2

    .line 71
    invoke-static {p4, v0}, Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;->fromFineDustString(Ljava/lang/String;I)Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;

    move-result-object p4

    invoke-direct {p3, p1, v0, p2, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;-><init>(IILcom/samsung/android/sdk/stkit/api/weather/Cleanliness;Lcom/samsung/android/sdk/stkit/api/weather/Cleanliness;)V

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->airQuality:Lcom/samsung/android/sdk/stkit/api/weather/AirQuality;

    return-object p0
.end method

.method setDeviceId(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method setDeviceLabel(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->deviceLabel:Ljava/lang/String;

    return-object p0
.end method

.method setDeviceName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method setFanMode(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 1

    .line 76
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;

    invoke-direct {v0}, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;-><init>()V

    .line 77
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;->setCurrentFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/FanMode;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/FanMode;->setSupportedFanModes(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/FanMode;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->fanMode:Lcom/samsung/android/sdk/stkit/api/weather/FanMode;

    return-object p0
.end method

.method setHealthStatus(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 1

    const-string v0, "online"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOnline:Z

    return-object p0
.end method

.method setLocationName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method setPeriodicSensingStatus(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 1

    const-string v0, "on"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->periodicSensing:Z

    return-object p0
.end method

.method setPowerStatus(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 1

    const-string v0, "on"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->isOn:Z

    return-object p0
.end method

.method setRoomName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->roomName:Ljava/lang/String;

    return-object p0
.end method

.method setTemperature(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->temperature:Ljava/lang/String;

    return-object p0
.end method
