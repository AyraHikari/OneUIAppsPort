.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljh/n;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

.field public final synthetic b:Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

.field public final synthetic c:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->b:Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->c:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    return-void
.end method


# virtual methods
.method public final a(Ljh/l;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->b:Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/g;->c:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->p(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Ljh/l;)V

    return-void
.end method
