.class public final Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;
.super Ljava/lang/Object;
.source "HowToUseFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final badgeRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModelFactoryProvider",
            "badgeRepoProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->badgeRepoProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewModelFactoryProvider",
            "badgeRepoProvider",
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/BadgeRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectBadgeRepo(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;Lcom/samsung/android/weather/data/repo/BadgeRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "badgeRepo"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->badgeRepo:Lcom/samsung/android/weather/data/repo/BadgeRepo;

    return-void
.end method

.method public static injectSystemService(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;Lcom/samsung/android/weather/system/service/SystemService;)V
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

    .line 58
    iput-object p1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
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

    .line 48
    iput-object p1, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->badgeRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/BadgeRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->injectBadgeRepo(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;Lcom/samsung/android/weather/data/repo/BadgeRepo;)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

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

    .line 12
    check-cast p1, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)V

    return-void
.end method
