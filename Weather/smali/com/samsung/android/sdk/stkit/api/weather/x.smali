.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/x;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/x;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/x;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/x;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/x;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/x;->c:Z

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;->p(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV2;Ljava/lang/String;ZLjava/util/function/Consumer;)V

    return-void
.end method
