.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$BwZu7BS7Ax32FmiSwadbmmN9zzA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$BwZu7BS7Ax32FmiSwadbmmN9zzA;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$BwZu7BS7Ax32FmiSwadbmmN9zzA;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$BwZu7BS7Ax32FmiSwadbmmN9zzA;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$BwZu7BS7Ax32FmiSwadbmmN9zzA;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->lambda$getStatusSingleSubscribe$1$AirQualityDeviceMonitor(Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
