.class public final Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;
.super Ljava/lang/Object;
.source "WidgetLockScreenRefreshService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "refreshFactoryProvider",
            "refreshViewModelProvider"
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
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->refreshFactoryProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->refreshViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "refreshFactoryProvider",
            "refreshViewModelProvider"
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
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectRefreshFactory(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V
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

    .line 43
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-void
.end method

.method public static injectRefreshViewModel(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V
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

    .line 49
    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->refreshViewModel:Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->refreshFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->injectRefreshFactory(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->refreshViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->injectRefreshViewModel(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lcom/samsung/android/weather/app/common/viewModel/RefreshViewModel;)V

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

    .line 11
    check-cast p1, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V

    return-void
.end method
