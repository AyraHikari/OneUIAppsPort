.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

.field public final synthetic b:Ljh/f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljh/f;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/y;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/y;->b:Ljh/f;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/y;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/y;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/y;->b:Ljh/f;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/y;->c:Ljava/util/List;

    check-cast p1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->o(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljh/f;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    return-void
.end method
