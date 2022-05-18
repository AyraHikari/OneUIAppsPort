.class public final Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SearchFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
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

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
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
            "weatherRepoProvider",
            "systemServiceProvider",
            "factoryProvider",
            "viewModelFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "weatherRepoProvider",
            "systemServiceProvider",
            "factoryProvider",
            "viewModelFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/WeatherRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFactory(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "factory"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    return-void
.end method

.method public static injectSystemService(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
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

    .line 59
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "viewModelFactory"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method

.method public static injectWeatherRepo(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V
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

    .line 54
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;->weatherRepo:Lcom/samsung/android/weather/data/repo/WeatherRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->weatherRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/WeatherRepo;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->injectWeatherRepo(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/data/repo/WeatherRepo;)V

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->injectFactory(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V

    .line 49
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->injectViewModelFactory(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

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

    .line 13
    check-cast p1, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment_MembersInjector;->injectMembers(Lcom/samsung/android/weather/app/common/search/fragment/SearchFragment;)V

    return-void
.end method
