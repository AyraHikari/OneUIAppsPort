.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Loh/d;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

.field public final synthetic b:Ljh/l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljh/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/i;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/i;->b:Ljh/l;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/i;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/i;->b:Ljh/l;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/i;->c:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->q(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljh/l;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
