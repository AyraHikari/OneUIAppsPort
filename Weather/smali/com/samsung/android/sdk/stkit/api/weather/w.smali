.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/w;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/w;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/w;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/w;->c:Ljava/util/function/Consumer;

    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->q(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Ljava/util/function/Consumer;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V

    return-void
.end method
