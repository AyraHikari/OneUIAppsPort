.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$7ABGgXRwlAAB9h0TlJs_4ej1bAo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lio/reactivex/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$7ABGgXRwlAAB9h0TlJs_4ej1bAo;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$7ABGgXRwlAAB9h0TlJs_4ej1bAo;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$7ABGgXRwlAAB9h0TlJs_4ej1bAo;->f$2:Lio/reactivex/SingleEmitter;

    return-void
.end method


# virtual methods
.method public final onResult(ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$7ABGgXRwlAAB9h0TlJs_4ej1bAo;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$7ABGgXRwlAAB9h0TlJs_4ej1bAo;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$7ABGgXRwlAAB9h0TlJs_4ej1bAo;->f$2:Lio/reactivex/SingleEmitter;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->lambda$moldControlResultListener$3$AirQualityDeviceMonitorV1(Ljava/lang/String;Lio/reactivex/SingleEmitter;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method
