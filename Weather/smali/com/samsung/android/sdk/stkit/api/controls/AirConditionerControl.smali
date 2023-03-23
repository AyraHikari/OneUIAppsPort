.class public Lcom/samsung/android/sdk/stkit/api/controls/AirConditionerControl;
.super Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;
.source "AirConditionerControl.java"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->AirConditioner:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/AirConditionerControl;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/AirConditionerControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/controls/AirConditionerControl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/AirConditionerControl;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;->setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/controls/AirConditionerControl;

    return-object p1
.end method

.method public bridge synthetic setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/AirConditionerControl;->setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/AirConditionerControl;

    move-result-object p1

    return-object p1
.end method

.method public setOperationMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/AirConditionerControl;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AirConditionerMode"

    const-string v1, "SetAirConditionerMode"

    const-string v2, "Mode"

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTemperature(I)Lcom/samsung/android/sdk/stkit/api/controls/AirConditionerControl;
    .locals 3

    const/16 v0, 0x12

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ThermostatCoolingSetpoint"

    const-string v1, "SetCoolingSetPoint"

    const-string v2, "SetPoint"

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
