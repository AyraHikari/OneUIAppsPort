.class public final Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideForecastProviderManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final accuModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/AccuModel;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final huaModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/HuaModel;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/AppModule;

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

.field private final twcModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/TwcModel;",
            ">;"
        }
    .end annotation
.end field

.field private final wcnModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/WcnModel;",
            ">;"
        }
    .end annotation
.end field

.field private final wjpModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/WjpModel;",
            ">;"
        }
    .end annotation
.end field

.field private final wkrModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/WkrModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "twcModelProvider",
            "wkrModelProvider",
            "wjpModelProvider",
            "huaModelProvider",
            "accuModelProvider",
            "wcnModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/TwcModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/WkrModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/WjpModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/HuaModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/AccuModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/WcnModel;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    .line 52
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->twcModelProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->wkrModelProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->wjpModelProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p8, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->huaModelProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p9, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->accuModelProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p10, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->wcnModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "settingsRepoProvider",
            "systemServiceProvider",
            "twcModelProvider",
            "wkrModelProvider",
            "wjpModelProvider",
            "huaModelProvider",
            "accuModelProvider",
            "wcnModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/TwcModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/WkrModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/WjpModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/HuaModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/AccuModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/model/WcnModel;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;"
        }
    .end annotation

    .line 74
    new-instance v11, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;-><init>(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static provideForecastProviderManager(Lcom/sec/android/daemonapp/di/AppModule;Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/model/TwcModel;Lcom/samsung/android/weather/forecast/model/WkrModel;Lcom/samsung/android/weather/forecast/model/WjpModel;Lcom/samsung/android/weather/forecast/model/HuaModel;Lcom/samsung/android/weather/forecast/model/AccuModel;Lcom/samsung/android/weather/forecast/model/WcnModel;)Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "settingsRepo",
            "systemService",
            "twcModel",
            "wkrModel",
            "wjpModel",
            "huaModel",
            "accuModel",
            "wcnModel"
        }
    .end annotation

    .line 81
    invoke-virtual/range {p0 .. p9}, Lcom/sec/android/daemonapp/di/AppModule;->provideForecastProviderManager(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/model/TwcModel;Lcom/samsung/android/weather/forecast/model/WkrModel;Lcom/samsung/android/weather/forecast/model/WjpModel;Lcom/samsung/android/weather/forecast/model/HuaModel;Lcom/samsung/android/weather/forecast/model/AccuModel;Lcom/samsung/android/weather/forecast/model/WcnModel;)Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/forecast/ForecastProviderManager;
    .locals 10

    .line 65
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v4, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->twcModelProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/forecast/model/TwcModel;

    iget-object v5, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->wkrModelProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/forecast/model/WkrModel;

    iget-object v6, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->wjpModelProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/forecast/model/WjpModel;

    iget-object v7, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->huaModelProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/forecast/model/HuaModel;

    iget-object v8, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->accuModelProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/forecast/model/AccuModel;

    iget-object v9, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->wcnModelProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/weather/forecast/model/WcnModel;

    invoke-static/range {v0 .. v9}, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->provideForecastProviderManager(Lcom/sec/android/daemonapp/di/AppModule;Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/model/TwcModel;Lcom/samsung/android/weather/forecast/model/WkrModel;Lcom/samsung/android/weather/forecast/model/WjpModel;Lcom/samsung/android/weather/forecast/model/HuaModel;Lcom/samsung/android/weather/forecast/model/AccuModel;Lcom/samsung/android/weather/forecast/model/WcnModel;)Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideForecastProviderManagerFactory;->get()Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    move-result-object v0

    return-object v0
.end method
