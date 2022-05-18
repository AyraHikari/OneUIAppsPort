.class public final Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;
.super Ljava/lang/Object;
.source "LocalDataSourceModule_ProvideSettingQueryDataSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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

.field private final module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

.field private final settingsDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/SettingsDao;",
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


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "settingsDaoProvider",
            "deviceProfileProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/SettingsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    .line 35
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->settingsDaoProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->deviceProfileProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->systemServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "settingsDaoProvider",
            "deviceProfileProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/database/dao/SettingsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;-><init>(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideSettingQueryDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Landroid/app/Application;Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "settingsDao",
            "deviceProfile",
            "systemService"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule;->provideSettingQueryDataSource(Landroid/app/Application;Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->module:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->settingsDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/database/dao/SettingsDao;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->deviceProfileProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/device/DeviceProfile;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->provideSettingQueryDataSource(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Landroid/app/Application;Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule_ProvideSettingQueryDataSourceFactory;->get()Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    move-result-object v0

    return-object v0
.end method
