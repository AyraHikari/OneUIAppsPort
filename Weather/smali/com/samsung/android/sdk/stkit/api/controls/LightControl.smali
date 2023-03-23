.class public Lcom/samsung/android/sdk/stkit/api/controls/LightControl;
.super Lcom/samsung/android/sdk/stkit/api/controls/LevelSupporter;
.source "LightControl.java"


# annotations
.annotation runtime Lcom/samsung/android/sdk/stkit/command/ControlMeta;
    dataType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;->CUSTOM:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DataType;
    deviceType = .enum Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;->Light:Lcom/samsung/android/sdk/stkit/command/ControlMeta$DeviceType;
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/LevelSupporter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/LightControl;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/controls/LightControl;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/stkit/api/controls/LightControl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public setColorTemperature(I)Lcom/samsung/android/sdk/stkit/api/controls/LightControl;
    .locals 3

    const/16 v0, 0xbb8

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1770

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ColorTemperature"

    const-string v1, "SetColorTemperature"

    const-string v2, "Temperature"

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setLevel(I)Lcom/samsung/android/sdk/stkit/api/controls/LevelSupporter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/LightControl;->setLevel(I)Lcom/samsung/android/sdk/stkit/api/controls/LightControl;

    move-result-object p1

    return-object p1
.end method

.method public setLevel(I)Lcom/samsung/android/sdk/stkit/api/controls/LightControl;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/stkit/api/controls/LevelSupporter;->setLevel(I)Lcom/samsung/android/sdk/stkit/api/controls/LevelSupporter;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/controls/LightControl;

    return-object p1
.end method
