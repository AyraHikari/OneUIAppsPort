.class Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;
.super Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;
.source "AirQualityDeviceMonitorV1.java"


# instance fields
.field private final compositeDisposable:Lmh/a;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/stkit/client/Client;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;-><init>(Ljava/util/function/Supplier;)V

    .line 2
    new-instance p1, Lmh/a;

    invoke-direct {p1}, Lmh/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->compositeDisposable:Lmh/a;

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljava/lang/String;Ljh/l;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->lambda$moldControlResultListener$3(Ljava/lang/String;Ljh/l;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V

    return-void
.end method

.method private synthetic lambda$controlAirPurifier$0(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Ljh/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->moldControlResultListener(Ljh/l;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/samsung/android/sdk/stkit/client/Client;->controlThings(Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;Lcom/samsung/android/sdk/stkit/command/BaseControl;)V

    return-void
.end method

.method private synthetic lambda$moldControlResultListener$3(Ljava/lang/String;Ljh/l;ZLcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->compositeDisposable:Lmh/a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->requestCurrentStatus(Ljava/util/List;)Ljh/k;

    move-result-object p4

    const-wide/16 v0, 0xbb8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {}, Lzh/a;->a()Ljh/j;

    move-result-object v3

    invoke-virtual {p4, v0, v1, v2, v3}, Ljh/k;->c(JLjava/util/concurrent/TimeUnit;Ljh/j;)Ljh/k;

    move-result-object p4

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/i;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljh/l;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/h;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/h;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljh/l;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4, v0, v1}, Ljh/k;->m(Loh/d;Loh/d;)Lmh/b;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Lmh/a;->a(Lmh/b;)Z

    goto :goto_1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;->NOT_DETERMINED:Lcom/samsung/android/sdk/stkit/listener/ControlResultListener$Error;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p1}, Ljh/l;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$null$1(Ljh/l;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getAirQualityDeviceMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljh/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$null$2(Ljh/l;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getAirQualityDeviceMap()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljh/l;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljh/l;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->lambda$null$2(Ljh/l;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Ljh/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->lambda$controlAirPurifier$0(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;Ljh/l;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljh/l;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->lambda$null$1(Ljh/l;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;->compositeDisposable:Lmh/a;

    invoke-virtual {v0}, Lmh/a;->e()V

    .line 2
    invoke-super {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->close()V

    return-void
.end method

.method public controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Ljh/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;",
            ")",
            "Ljh/k<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/g;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V

    invoke-static {v1}, Ljh/k;->b(Ljh/n;)Ljh/k;

    move-result-object p1

    return-object p1
.end method

.method public moldControlResultListener(Ljh/l;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/l<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/stkit/listener/ControlResultListener;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/f;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/f;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitorV1;Ljava/lang/String;Ljh/l;)V

    return-object v0
.end method

.method public startSubscribingStatus(Ljava/util/List;)Ljh/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljh/e<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljh/e;->e()Ljh/e;

    move-result-object p1

    return-object p1
.end method

.method public stopSubscribingStatus()V
    .locals 0

    return-void
.end method
