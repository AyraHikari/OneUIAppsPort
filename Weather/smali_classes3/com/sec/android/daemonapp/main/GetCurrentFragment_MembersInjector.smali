.class public final Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;
.super Ljava/lang/Object;
.source "GetCurrentFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/main/GetCurrentFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final currentViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSyncManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
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
            "factoryProvider",
            "currentViewModelProvider",
            "settingsRepoProvider",
            "dataSyncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->currentViewModelProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p3, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p4, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->dataSyncManagerProvider:Ljavax/inject/Provider;

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
            "factoryProvider",
            "currentViewModelProvider",
            "settingsRepoProvider",
            "dataSyncManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/data/DataSyncManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/main/GetCurrentFragment;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectCurrentViewModel(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "currentViewModel"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->currentViewModel:Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    return-void
.end method

.method public static injectDataSyncManager(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/samsung/android/weather/sync/data/DataSyncManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "dataSyncManager"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->dataSyncManager:Lcom/samsung/android/weather/sync/data/DataSyncManager;

    return-void
.end method

.method public static injectFactory(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V
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

    .line 57
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    return-void
.end method

.method public static injectSettingsRepo(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment;->settingsRepo:Lcom/samsung/android/weather/data/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->injectFactory(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;)V

    .line 49
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->currentViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->injectCurrentViewModel(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/samsung/android/weather/app/common/viewModel/CurrentViewModel;)V

    .line 50
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/samsung/android/weather/data/repo/SettingsRepo;)V

    .line 51
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->dataSyncManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/data/DataSyncManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->injectDataSyncManager(Lcom/sec/android/daemonapp/main/GetCurrentFragment;Lcom/samsung/android/weather/sync/data/DataSyncManager;)V

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
    check-cast p1, Lcom/sec/android/daemonapp/main/GetCurrentFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/main/GetCurrentFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/main/GetCurrentFragment;)V

    return-void
.end method
