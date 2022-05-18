.class abstract Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;
.super Ljava/lang/Object;
.source "AirQualityDeviceMonitor.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final TAG:Ljava/lang/String; = "AirQualityDeviceMonitor"


# instance fields
.field private final airQualityDeviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final clientSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/stkit/client/Client;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/stkit/client/Client;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->airQualityDeviceMap:Ljava/util/Map;

    .line 46
    iput-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->clientSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method private getStatusSingleSubscribe(Ljava/util/List;)Lio/reactivex/SingleOnSubscribe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/SingleOnSubscribe<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$BwZu7BS7Ax32FmiSwadbmmN9zzA;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$BwZu7BS7Ax32FmiSwadbmmN9zzA;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;)V

    return-object v0
.end method

.method public static synthetic lambda$8xNGRfj19Z01BSLoFICM8XSy2M8(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Y1nHTK_BXNFQm6STehMCqid0jD8(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;Lcom/samsung/android/sdk/stkit/client/InteractiveClient;)V
    .locals 0

    .line 90
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;->getDeviceStatus(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->airQualityDeviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method abstract controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation
.end method

.method convertDataToAirQualityDetectorType(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;"
        }
    .end annotation

    const-string v0, "PeriodicSensing"

    const-string v1, "FanMode"

    const-string v2, "SupportedFanModes"

    const-string v3, "SupportedAcFanModes"

    const-string v4, "Temperature"

    const-string v5, "Power"

    const-string v6, "type"

    .line 113
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$la076YfnCtTQJ1hzzrpI0Dfm82E;->INSTANCE:Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$la076YfnCtTQJ1hzzrpI0Dfm82E;

    .line 114
    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    .line 115
    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    .line 119
    :try_start_0
    invoke-static {v6}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->makeNew(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v7

    const-string v8, "id"

    .line 120
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setDeviceId(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v7

    const-string v8, "location"

    .line 121
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setLocationName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v7

    const-string v8, "room"

    .line 122
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setRoomName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v7

    const-string v8, "name"

    .line 123
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setDeviceName(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v7

    const-string v8, "label"

    .line 124
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setDeviceLabel(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v7

    const-string v8, "DustLevel"

    .line 125
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "DustHealthConcern"

    .line 126
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "FineDustLevel"

    .line 127
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "FineDustHealthConcern"

    .line 128
    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 125
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setAirQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object v7

    const-string v8, "DeviceHealth"

    .line 130
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v8, "online"

    :cond_0
    invoke-virtual {v7, v8}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setHealthStatus(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    .line 133
    sget-object v8, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirPurifier:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-ne v6, v8, :cond_6

    .line 135
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "off"

    if-eqz v4, :cond_1

    .line 136
    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 135
    :goto_0
    invoke-virtual {v7, v4}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setPowerStatus(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    .line 139
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "smart"

    if-eqz v4, :cond_2

    .line 140
    :try_start_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v5

    .line 143
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 144
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 143
    :cond_4
    invoke-virtual {v7, v5, v2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setFanMode(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    .line 147
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 148
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 147
    :cond_5
    invoke-virtual {v7, v6}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setPeriodicSensingStatus(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    goto :goto_3

    .line 149
    :cond_6
    sget-object v0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;->AirQualityDetector:Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice$Type;

    if-ne v6, v0, :cond_8

    .line 151
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string p1, "NaN"

    .line 151
    :goto_2
    invoke-virtual {v7, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->setTemperature(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    :goto_3
    return-object v7

    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convertDataToAirQualityDetectorType exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AirQualityDeviceMonitor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method getAirQualityDeviceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->airQualityDeviceMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->clientSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$8xNGRfj19Z01BSLoFICM8XSy2M8;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$8xNGRfj19Z01BSLoFICM8XSy2M8;-><init>(Ljava/lang/Class;)V

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v0

    const-class v1, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    new-instance v2, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$Y1nHTK_BXNFQm6STehMCqid0jD8;

    invoke-direct {v2, v1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$Y1nHTK_BXNFQm6STehMCqid0jD8;-><init>(Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    return-object v0
.end method

.method public synthetic lambda$getStatusSingleSubscribe$1$AirQualityDeviceMonitor(Ljava/util/List;Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-virtual {p0, p2, v1, v0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->moldDeviceStatusListener(Lio/reactivex/SingleEmitter;Ljava/util/ArrayList;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;

    move-result-object p2

    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getInteractiveClient()Lcom/samsung/android/sdk/stkit/client/InteractiveClient;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$frKeuTQDABueWT6BEdtK9JbFDhU;

    invoke-direct {v1, p2, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$frKeuTQDABueWT6BEdtK9JbFDhU;-><init>(Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;Ljava/util/List;)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic lambda$moldDeviceStatusListener$3$AirQualityDeviceMonitor(Ljava/util/ArrayList;Ljava/util/List;Lio/reactivex/SingleEmitter;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 98
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 100
    invoke-virtual {p0, p6}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->convertDataToAirQualityDetectorType(Ljava/util/Map;)Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p4

    new-instance p5, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$fTs5ZqKF6iqwUNYw2jnK5y7LG3o;

    invoke-direct {p5, p0, p2}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$fTs5ZqKF6iqwUNYw2jnK5y7LG3o;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/List;)V

    .line 101
    invoke-virtual {p4, p5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    invoke-interface {p3, p2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$null$2$AirQualityDeviceMonitor(Ljava/util/List;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 1

    .line 102
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->airQualityDeviceMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method moldDeviceStatusListener(Lio/reactivex/SingleEmitter;Ljava/util/ArrayList;Ljava/util/List;)Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;)",
            "Lcom/samsung/android/sdk/stkit/listener/DeviceStatusListener;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$jpFugshUm-fjOWlSYMTXJLj8bzk;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/samsung/android/sdk/stkit/api/weather/-$$Lambda$AirQualityDeviceMonitor$jpFugshUm-fjOWlSYMTXJLj8bzk;-><init>(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;Ljava/util/ArrayList;Ljava/util/List;Lio/reactivex/SingleEmitter;)V

    return-object v0
.end method

.method requestCurrentStatus(Ljava/util/List;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;>;"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->getStatusSingleSubscribe(Ljava/util/List;)Lio/reactivex/SingleOnSubscribe;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method abstract startSubscribingStatus(Ljava/util/List;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;"
        }
    .end annotation
.end method

.method abstract stopSubscribingStatus()V
.end method

.method updateAirQualityDevice(Ljava/lang/String;Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDeviceMonitor;->airQualityDeviceMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
