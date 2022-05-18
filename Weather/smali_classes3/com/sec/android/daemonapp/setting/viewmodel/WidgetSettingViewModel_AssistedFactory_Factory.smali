.class public final Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "WidgetSettingViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;",
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

.field private final settingRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final settingTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
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

.field private final widgetRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "widgetRepoProvider",
            "weatherRepoProvider",
            "settingRepoProvider",
            "systemServiceProvider",
            "settingTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
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
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->widgetRepoProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->settingRepoProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p6, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->settingTrackingProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "widgetRepoProvider",
            "weatherRepoProvider",
            "settingRepoProvider",
            "systemServiceProvider",
            "settingTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
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
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;)",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;"
        }
    .end annotation

    .line 54
    new-instance v7, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "widgetRepo",
            "weatherRepo",
            "settingRepo",
            "systemService",
            "settingTracking"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WidgetRepo;",
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
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;)",
            "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;"
        }
    .end annotation

    .line 61
    new-instance v7, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->applicationProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->widgetRepoProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->weatherRepoProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->settingRepoProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->settingTrackingProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory_Factory;->get()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method
