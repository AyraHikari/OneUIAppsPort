.class public final Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;
.super Ljava/lang/Object;
.source "ForecastProviderManagerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0
        }
        names = {
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p2, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->twcModelProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->wkrModelProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->wjpModelProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->huaModelProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p8, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->accuModelProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p9, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->wcnModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;
    .locals 11
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
            0x0
        }
        names = {
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
            "Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;"
        }
    .end annotation

    .line 68
    new-instance v10, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/model/TwcModel;Lcom/samsung/android/weather/forecast/model/WkrModel;Lcom/samsung/android/weather/forecast/model/WjpModel;Lcom/samsung/android/weather/forecast/model/HuaModel;Lcom/samsung/android/weather/forecast/model/AccuModel;Lcom/samsung/android/weather/forecast/model/WcnModel;)Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;
    .locals 11
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
            0x0
        }
        names = {
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

    .line 74
    new-instance v10, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/model/TwcModel;Lcom/samsung/android/weather/forecast/model/WkrModel;Lcom/samsung/android/weather/forecast/model/WjpModel;Lcom/samsung/android/weather/forecast/model/HuaModel;Lcom/samsung/android/weather/forecast/model/AccuModel;Lcom/samsung/android/weather/forecast/model/WcnModel;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;
    .locals 10

    .line 59
    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->twcModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/forecast/model/TwcModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->wkrModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/forecast/model/WkrModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->wjpModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/forecast/model/WjpModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->huaModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/forecast/model/HuaModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->accuModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/forecast/model/AccuModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->wcnModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/forecast/model/WcnModel;

    invoke-static/range {v1 .. v9}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/model/TwcModel;Lcom/samsung/android/weather/forecast/model/WkrModel;Lcom/samsung/android/weather/forecast/model/WjpModel;Lcom/samsung/android/weather/forecast/model/HuaModel;Lcom/samsung/android/weather/forecast/model/AccuModel;Lcom/samsung/android/weather/forecast/model/WcnModel;)Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl_Factory;->get()Lcom/sec/android/daemonapp/forecast/ForecastProviderManagerImpl;

    move-result-object v0

    return-object v0
.end method
