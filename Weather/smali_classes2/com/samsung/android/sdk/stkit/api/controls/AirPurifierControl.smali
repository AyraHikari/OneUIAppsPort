.class public Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;
.super Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;
.source "AirPurifierControl.java"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->AirPurifier:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;
    .locals 1

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected addMainAction()V
    .locals 4

    .line 27
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;->addMainAction()V

    .line 29
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "state"

    const-string v2, "enabled"

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceReportStateConfiguration"

    const-string v2, "SetReportStateRealtime"

    const-string v3, "Value"

    .line 32
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;->setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;

    return-object p1
.end method

.method public bridge synthetic setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;->setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/AirPurifierControl;

    move-result-object p1

    return-object p1
.end method
