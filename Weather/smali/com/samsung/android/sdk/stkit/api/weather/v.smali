.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/v;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/v;->c:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/v;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/v;->c:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->G(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;Ljava/util/function/Consumer;)V

    return-void
.end method
