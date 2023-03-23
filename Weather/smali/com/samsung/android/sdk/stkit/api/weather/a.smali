.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljh/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/ArrayList;Ljava/util/List;Ljh/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->d:Ljh/l;

    return-void
.end method


# virtual methods
.method public final onStatusUpdated(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->a:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/api/weather/a;->d:Ljh/l;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->i(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/ArrayList;Ljava/util/List;Ljh/l;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
