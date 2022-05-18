.class public final Lcom/sec/android/daemonapp/di/AppModule;
.super Ljava/lang/Object;
.source "AppModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/sec/android/daemonapp/di/ViewModelModule;,
        Lcom/sec/android/daemonapp/di/ActionManagerModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/di/AppModule$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppModule.kt\ncom/sec/android/daemonapp/di/AppModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000cH\u0007JP\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0007J \u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0018\u0010%\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000cH\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/AppModule;",
        "",
        "()V",
        "provideAuthorityProvider",
        "Lcom/samsung/android/weather/backend/AuthorityProvider;",
        "provideAutoRefreshPreCondition",
        "Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "provideDevOptions",
        "Lcom/samsung/android/weather/devopts/DevOptions;",
        "provideDeviceIdService",
        "Lcom/samsung/android/weather/data/api/store/DeviceIdService;",
        "provideDeviceProfile",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        "devOpts",
        "provideForecastProviderManager",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        "settingsRepo",
        "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
        "twcModel",
        "Lcom/samsung/android/weather/forecast/model/TwcModel;",
        "wkrModel",
        "Lcom/samsung/android/weather/forecast/model/WkrModel;",
        "wjpModel",
        "Lcom/samsung/android/weather/forecast/model/WjpModel;",
        "huaModel",
        "Lcom/samsung/android/weather/forecast/model/HuaModel;",
        "accuModel",
        "Lcom/samsung/android/weather/forecast/model/AccuModel;",
        "wcnModel",
        "Lcom/samsung/android/weather/forecast/model/WcnModel;",
        "provideNetPolicy",
        "Lcom/samsung/android/weather/device/NetPolicy;",
        "forecastProviderManager",
        "provideSystemService",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAuthorityProvider()Lcom/samsung/android/weather/backend/AuthorityProvider;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 135
    new-instance v0, Lcom/samsung/android/weather/backend/AuthorityProvider;

    const-string v1, "com.sec.android.daemonapp.ap.accuweather.provider"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/backend/AuthorityProvider;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final provideAutoRefreshPreCondition(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide auto refresh precondition"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V

    check-cast v0, Lcom/samsung/android/weather/sync/worker/IAutoRefreshPreCondition;

    return-object v0
.end method

.method public final provideDevOptions(Landroid/app/Application;)Lcom/samsung/android/weather/devopts/DevOptions;
    .locals 35
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "application"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v1, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v2, "Weather Inject"

    const-string v3, "provide dev options"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v1, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;

    new-instance v2, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;

    invoke-direct {v2, v0}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;-><init>(Landroid/app/Application;)V

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 112
    new-instance v2, Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl;

    .line 115
    invoke-virtual {v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;->getCscFeature()Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepCscFeatureImpl;->getConfigCpType()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {}, Lcom/samsung/android/weather/system/service/SystemServiceExtKt;->isSamsungModel()Z

    move-result v6

    .line 113
    new-instance v1, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x7ffffc0

    const/16 v34, 0x0

    invoke-direct/range {v3 .. v34}, Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;-><init>(ZLjava/lang/String;ZZZZIZDDLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/weather/devopts/impl/DevOptionsImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/devopts/models/DevOptionsEntity;)V

    check-cast v2, Lcom/samsung/android/weather/devopts/DevOptions;

    return-object v2
.end method

.method public final provideDeviceIdService(Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/api/store/DeviceIdService;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide device id service"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/data/api/store/DeviceIdServiceImpl;-><init>(Lcom/samsung/android/weather/system/service/CscFeature;)V

    check-cast v0, Lcom/samsung/android/weather/data/api/store/DeviceIdService;

    return-object v0
.end method

.method public final provideDeviceProfile(Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/device/DeviceProfile;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "devOpts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide device profile"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;

    invoke-direct {v0, p1}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;-><init>(Lcom/samsung/android/weather/devopts/DevOptions;)V

    sget-object p1, Lcom/samsung/android/weather/device/AppTracker;->INSTANCE:Lcom/samsung/android/weather/device/AppTracker;

    check-cast v0, Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/device/AppTracker;->displayDeviceProfile(Lcom/samsung/android/weather/device/DeviceProfile;)V

    return-object v0
.end method

.method public final provideForecastProviderManager(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/model/TwcModel;Lcom/samsung/android/weather/forecast/model/WkrModel;Lcom/samsung/android/weather/forecast/model/WjpModel;Lcom/samsung/android/weather/forecast/model/HuaModel;Lcom/samsung/android/weather/forecast/model/AccuModel;Lcom/samsung/android/weather/forecast/model/WcnModel;)Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 12
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twcModel"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wkrModel"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wjpModel"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "huaModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accuModel"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wcnModel"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v11, "provide forecast provider manager"

    invoke-virtual {v0, v1, v11}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/model/TwcModel;Lcom/samsung/android/weather/forecast/model/WkrModel;Lcom/samsung/android/weather/forecast/model/WjpModel;Lcom/samsung/android/weather/forecast/model/HuaModel;Lcom/samsung/android/weather/forecast/model/AccuModel;Lcom/samsung/android/weather/forecast/model/WcnModel;)V

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-object v0
.end method

.method public final provideNetPolicy(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;)Lcom/samsung/android/weather/device/NetPolicy;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide net policy"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {p1}, Lcom/samsung/android/weather/forecast/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/weather/app/common/policy/ChnNetPolicy;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/policy/ChnNetPolicy;-><init>(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    check-cast v0, Lcom/samsung/android/weather/device/NetPolicy;

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lcom/samsung/android/weather/app/common/policy/DefaultNetPolicy;

    invoke-direct {p1}, Lcom/samsung/android/weather/app/common/policy/DefaultNetPolicy;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/device/NetPolicy;

    :goto_0
    return-object v0
.end method

.method public final provideSystemService(Landroid/app/Application;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/samsung/android/weather/device/log/VeLog;->INSTANCE:Lcom/samsung/android/weather/device/log/VeLog;

    const-string v1, "Weather Inject"

    const-string v2, "provide system service"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/device/log/VeLog;->inject(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;->INSTANCE:Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;

    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/system/service/sep/impl/SamsungPlatformDispatcher;->getPlatformType(Landroid/app/Application;)Lcom/samsung/android/weather/system/service/PlatformType;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/sec/android/daemonapp/di/AppModule$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/samsung/android/weather/system/service/PlatformType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 91
    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;

    new-instance v1, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;

    invoke-direct {v1, p1}, Lcom/samsung/android/weather/system/service/android/impl/SystemServiceImpl;-><init>(Landroid/app/Application;)V

    check-cast v1, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepSystemServiceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    .line 95
    :goto_0
    invoke-interface {p2}, Lcom/samsung/android/weather/devopts/DevOptions;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/system/service/dev/impl/MockSystemServiceImpl;-><init>(Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/devopts/DevOptions;)V

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    .line 97
    :cond_1
    sget-object p1, Lcom/samsung/android/weather/device/AppTracker;->INSTANCE:Lcom/samsung/android/weather/device/AppTracker;

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/device/AppTracker;->displaySystemService(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v0
.end method
