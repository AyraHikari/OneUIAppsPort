.class public final Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;
.super Ljava/lang/Object;
.source "SystemReceiver_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/receiver/SystemReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final autoRefreshTriggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
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
            "refreshFactoryProvider",
            "refreshViewModelProvider",
            "autoRefreshTriggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->refreshFactoryProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->refreshViewModelProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->autoRefreshTriggerProvider:Ljavax/inject/Provider;

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
            "refreshFactoryProvider",
            "refreshViewModelProvider",
            "autoRefreshTriggerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/receiver/SystemReceiver;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAutoRefreshTrigger(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "autoRefreshTrigger"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->autoRefreshTrigger:Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    return-void
.end method

.method public static injectRefreshFactory(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "refreshFactory"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-void
.end method

.method public static injectRefreshViewModel(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "refreshViewModel"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/receiver/SystemReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->refreshFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectRefreshFactory(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V

    .line 42
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->refreshViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectRefreshViewModel(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V

    .line 43
    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->autoRefreshTriggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectAutoRefreshTrigger(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lcom/samsung/android/weather/sync/worker/IAutoRefreshTrigger;)V

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
    check-cast p1, Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/receiver/SystemReceiver;)V

    return-void
.end method
