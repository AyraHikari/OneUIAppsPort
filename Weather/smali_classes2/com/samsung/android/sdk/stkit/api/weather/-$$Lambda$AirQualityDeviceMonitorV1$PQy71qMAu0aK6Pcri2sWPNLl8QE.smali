.class public final synthetic Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$PQy71qMAu0aK6Pcri2sWPNLl8QE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

.field public final synthetic f$1:Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

.field public final synthetic f$2:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$PQy71qMAu0aK6Pcri2sWPNLl8QE;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iput-object p2, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$PQy71qMAu0aK6Pcri2sWPNLl8QE;->f$1:Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    iput-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$PQy71qMAu0aK6Pcri2sWPNLl8QE;->f$2:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$PQy71qMAu0aK6Pcri2sWPNLl8QE;->f$0:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;

    iget-object v1, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$PQy71qMAu0aK6Pcri2sWPNLl8QE;->f$1:Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    iget-object v2, p0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitorV1$PQy71qMAu0aK6Pcri2sWPNLl8QE;->f$2:Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    invoke-virtual {v0, v1, v2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->lambda$controlAirPurifier$0$AirQualityDeviceMonitorV1(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
