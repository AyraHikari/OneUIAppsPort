.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

.field public final synthetic b:Ljh/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/u;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/u;->b:Ljh/f;

    return-void
.end method


# virtual methods
.method public final onStatusUpdated(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/u;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/u;->b:Ljh/f;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->D(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljh/f;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
