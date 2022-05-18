.class public final Lcom/sec/android/daemonapp/di/LocalDataSourceModule;
.super Ljava/lang/Object;
.source "LocalDataSourceModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/LocalDataSourceModule;",
        "",
        "()V",
        "provideSettingCommandDataSource",
        "Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;",
        "application",
        "Landroid/app/Application;",
        "settingsDao",
        "Lcom/samsung/android/weather/database/dao/SettingsDao;",
        "deviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "provideSettingObserveDataSource",
        "Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;",
        "provideSettingQueryDataSource",
        "Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;",
        "provideWeatherLocalCommandDataSource",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;",
        "weatherDao",
        "Lcom/samsung/android/weather/database/dao/WeatherDao;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "devOptions",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "provideWeatherLocalQueryDataSource",
        "Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;",
        "provideWidgetLocalDataSource",
        "Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;",
        "widgetDao",
        "Lcom/samsung/android/weather/database/dao/WidgetDao;",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideSettingCommandDataSource(Landroid/app/Application;Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSystemDataSource;

    invoke-direct {v0, p1, p4, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSystemDataSource;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V

    .line 82
    sget-object p1, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string p3, "Weather Inject"

    const-string p4, "provide setting command local source from db"

    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)V

    check-cast p1, Lcom/samsung/android/weather/data/source/local/SettingsCommandDataSource;

    return-object p1
.end method

.method public final provideSettingObserveDataSource(Landroid/app/Application;Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSystemDataSource;

    invoke-direct {v0, p1, p4, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSystemDataSource;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V

    .line 56
    sget-object p1, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string p3, "DataSourceModule"

    const-string p4, "inject setting observe source from db"

    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)V

    check-cast p1, Lcom/samsung/android/weather/data/source/local/SettingsObserveDataSource;

    return-object p1
.end method

.method public final provideSettingQueryDataSource(Landroid/app/Application;Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/device/DeviceProfile;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/SettingsSystemDataSource;

    invoke-direct {v0, p1, p4, p3}, Lcom/samsung/android/weather/data/source/local/impl/SettingsSystemDataSource;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)V

    .line 69
    sget-object p1, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string p3, "Weather Inject"

    const-string p4, "provide setting query local source from db"

    invoke-virtual {p1, p3, p4}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;

    check-cast v0, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/weather/data/source/local/impl/SettingsDbDataSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/SettingsDao;Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;)V

    check-cast p1, Lcom/samsung/android/weather/data/source/local/SettingsQueryDataSource;

    return-object p1
.end method

.method public final provideWeatherLocalCommandDataSource(Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "weatherDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide weather command local source from db"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/devopts/DevOptions;)V

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalCommandDataSource;

    return-object v0
.end method

.method public final provideWeatherLocalQueryDataSource(Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "weatherDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide weather query local source from db"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/local/impl/WeatherDbDataSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/WeatherDao;Lcom/squareup/moshi/Moshi;Lcom/samsung/android/weather/devopts/DevOptions;)V

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WeatherLocalQueryDataSource;

    return-object v0
.end method

.method public final provideWidgetLocalDataSource(Lcom/samsung/android/weather/database/dao/WidgetDao;)Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "widgetDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide widget local source from db"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/data/source/local/impl/WidgetDbDataSourceImpl;-><init>(Lcom/samsung/android/weather/database/dao/WidgetDao;)V

    check-cast v0, Lcom/samsung/android/weather/data/source/local/WidgetLocalDataSource;

    return-object v0
.end method
