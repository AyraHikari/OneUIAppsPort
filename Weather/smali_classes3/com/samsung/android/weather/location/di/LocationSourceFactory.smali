.class public final Lcom/samsung/android/weather/location/di/LocationSourceFactory;
.super Ljava/lang/Object;
.source "LocationSourceFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/location/di/LocationSourceFactory;",
        "",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOptions;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getDevOpts",
        "()Lcom/samsung/android/weather/devopts/DevOptions;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "create",
        "Lcom/samsung/android/weather/location/LocationSource;",
        "weather-location_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/weather/location/di/LocationSourceFactory;->application:Landroid/app/Application;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/weather/location/di/LocationSourceFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    .line 19
    iput-object p3, p0, Lcom/samsung/android/weather/location/di/LocationSourceFactory;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    return-void
.end method


# virtual methods
.method public final create()Lcom/samsung/android/weather/location/LocationSource;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/location/di/LocationSourceFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocationManager()Lcom/samsung/android/weather/system/service/SLocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SLocationManager;->isSLocationSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/weather/location/source/SLocationSource;

    iget-object v1, p0, Lcom/samsung/android/weather/location/di/LocationSourceFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getLocationManager()Lcom/samsung/android/weather/system/service/SLocationManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/location/source/SLocationSource;-><init>(Lcom/samsung/android/weather/system/service/SLocationManager;)V

    check-cast v0, Lcom/samsung/android/weather/location/LocationSource;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/samsung/android/weather/location/source/CriteriaLocationSource;

    invoke-direct {v0}, Lcom/samsung/android/weather/location/source/CriteriaLocationSource;-><init>()V

    check-cast v0, Lcom/samsung/android/weather/location/LocationSource;

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/weather/location/di/LocationSourceFactory;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/location/di/LocationSourceFactory;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-interface {v1}, Lcom/samsung/android/weather/devopts/DevOptions;->isMockLocationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lcom/samsung/android/weather/location/source/MockLocationSource;

    iget-object v2, p0, Lcom/samsung/android/weather/location/di/LocationSourceFactory;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/location/source/MockLocationSource;-><init>(Lcom/samsung/android/weather/devopts/DevOptions;Lcom/samsung/android/weather/location/LocationSource;)V

    check-cast v1, Lcom/samsung/android/weather/location/LocationSource;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/location/di/LocationSourceFactory;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getDevOpts()Lcom/samsung/android/weather/devopts/DevOptions;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/location/di/LocationSourceFactory;->devOpts:Lcom/samsung/android/weather/devopts/DevOptions;

    return-object v0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/location/di/LocationSourceFactory;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object v0
.end method
