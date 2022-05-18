.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$jpFugshUm-fjOWlSYMTXJLj8bzk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

.field public final synthetic f$1:Ljava/util/ArrayList;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/ArrayList;Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$jpFugshUm-fjOWlSYMTXJLj8bzk;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$jpFugshUm-fjOWlSYMTXJLj8bzk;->f$1:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$jpFugshUm-fjOWlSYMTXJLj8bzk;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$jpFugshUm-fjOWlSYMTXJLj8bzk;->f$3:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onStatusUpdated(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$jpFugshUm-fjOWlSYMTXJLj8bzk;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$jpFugshUm-fjOWlSYMTXJLj8bzk;->f$1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$jpFugshUm-fjOWlSYMTXJLj8bzk;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$jpFugshUm-fjOWlSYMTXJLj8bzk;->f$3:Lio/reactivex/SingleEmitter;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->lambda$moldDeviceStatusListener$3$AirQualityDeviceMonitor(Ljava/util/ArrayList;Ljava/util/List;Lio/reactivex/SingleEmitter;ZLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
