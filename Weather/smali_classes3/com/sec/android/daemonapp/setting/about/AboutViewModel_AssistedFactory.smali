.class public final Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "AboutViewModel_AssistedFactory.java"

# interfaces
.implements Lcom/sec/android/daemonapp/setting/about/AboutViewModel$Factory;


# instance fields
.field private final application:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final forecastProviderManager:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final storeServiceRepo:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final systemService:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "systemService",
            "forecastProviderManager",
            "storeServiceRepo"
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
            "Lcom/samsung/android/weather/data/repo/StoreServiceRepo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;->application:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;->systemService:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;->forecastProviderManager:Ljavax/inject/Provider;

    .line 30
    iput-object p4, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;->storeServiceRepo:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroidx/lifecycle/SavedStateHandle;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "stateHandle"
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;->create(Landroidx/lifecycle/SavedStateHandle;)Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroidx/lifecycle/SavedStateHandle;)Lcom/sec/android/daemonapp/setting/about/AboutViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateHandle"
        }
    .end annotation

    .line 35
    new-instance v6, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;->application:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;->systemService:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;->forecastProviderManager:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/about/AboutViewModel_AssistedFactory;->storeServiceRepo:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/repo/StoreServiceRepo;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/setting/about/AboutViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/SavedStateHandle;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/samsung/android/weather/data/repo/StoreServiceRepo;)V

    return-object v6
.end method
