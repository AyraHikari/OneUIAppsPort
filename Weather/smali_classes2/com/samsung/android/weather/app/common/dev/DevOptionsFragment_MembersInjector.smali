.class public final Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DevOptionsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final cpMigrationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/cp/CPMigration;",
            ">;"
        }
    .end annotation
.end field

.field private final devOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProfileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final forecastProviderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field

.field private final weatherRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devOptionsProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
            "cpMigrationProvider",
            "deviceProfileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/cp/CPMigration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->devOptionsProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->cpMigrationProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p7, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->deviceProfileProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "devOptionsProvider",
            "weatherRepoProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
            "cpMigrationProvider",
            "deviceProfileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/cp/CPMigration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v8, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectCpMigration(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/sync/cp/CPMigration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "cpMigration"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->cpMigration:Lcom/samsung/android/weather/sync/cp/CPMigration;

    return-void
.end method

.method public static injectDevOptions(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/devopts/DevOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "devOptions"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->devOptions:Lcom/samsung/android/weather/devopts/DevOptions;

    return-void
.end method

.method public static injectDeviceProfile(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/device/DeviceProfile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceProfile"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->deviceProfile:Lcom/samsung/android/weather/device/DeviceProfile;

    return-void
.end method

.method public static injectForecastProviderManager(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProviderManager"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->forecastProviderManager:Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method

.method public static injectSystemService(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemService"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectWeatherRepo(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "weatherRepo"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->devOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectDevOptions(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/devopts/DevOptions;)V

    .line 61
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectWeatherRepo(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectSettingsRepo(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 63
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 64
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectForecastProviderManager(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 65
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->cpMigrationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/cp/CPMigration;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectCpMigration(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/sync/cp/CPMigration;)V

    .line 66
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->deviceProfileProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectDeviceProfile(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;Lcom/samsung/android/weather/device/DeviceProfile;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 16
    check-cast p1, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment_MembersInjector;->injectMembers(Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;)V

    return-void
.end method
