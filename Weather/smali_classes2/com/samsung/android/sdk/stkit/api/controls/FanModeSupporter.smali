.class abstract Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;
.super Lcom/samsung/android/sdk/stkit/api/DeviceControl;
.source "FanModeSupporter.java"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/DeviceControl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setFanMode(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;
    .locals 3

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AirConditionerFanMode"

    const-string v1, "SetFanMode"

    const-string v2, "FanMode"

    .line 19
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/controls/FanModeSupporter;->addControlCommandAndArgument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
