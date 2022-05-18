.class public final Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;
.super Ljava/lang/Object;
.source "ForecastViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;",
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

.field private final forecastProviderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final iconProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final indexProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "applicationProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
            "indexProvider",
            "iconProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;->indexProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;->iconProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;
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
            "applicationProvider",
            "systemServiceProvider",
            "forecastProviderManagerProvider",
            "indexProvider",
            "iconProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/AppIndexProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
            ">;)",
            "Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/resource/IconProvider;)Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
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
            "application",
            "systemService",
            "forecastProviderManager",
            "indexProvider",
            "iconProvider"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/resource/IconProvider;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v3, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;->indexProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/resource/AppIndexProvider;

    iget-object v4, p0, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;->iconProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/app/common/resource/IconProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/resource/AppIndexProvider;Lcom/samsung/android/weather/app/common/resource/IconProvider;)Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel_Factory;->get()Lcom/sec/android/daemonapp/detail/viewmodel/ForecastViewModel;

    move-result-object v0

    return-object v0
.end method
