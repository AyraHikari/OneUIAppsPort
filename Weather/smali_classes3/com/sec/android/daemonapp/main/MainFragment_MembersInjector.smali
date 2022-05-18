.class public final Lcom/sec/android/daemonapp/main/MainFragment_MembersInjector;
.super Ljava/lang/Object;
.source "MainFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/main/MainFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mainViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/main/MainViewModel;",
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
            "factoryProvider",
            "mainViewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/main/MainViewModel;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/MainFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/sec/android/daemonapp/main/MainFragment_MembersInjector;->mainViewModelProvider:Ljavax/inject/Provider;

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
            "factoryProvider",
            "mainViewModelProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/main/MainViewModel;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/main/MainFragment;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/sec/android/daemonapp/main/MainFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/main/MainFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectFactory(Lcom/sec/android/daemonapp/main/MainFragment;Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;)V
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

    .line 40
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/MainFragment;->factory:Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;

    return-void
.end method

.method public static injectMainViewModel(Lcom/sec/android/daemonapp/main/MainFragment;Lcom/sec/android/daemonapp/main/MainViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "mainViewModel"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/sec/android/daemonapp/main/MainFragment;->mainViewModel:Lcom/sec/android/daemonapp/main/MainViewModel;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/main/MainFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainFragment_MembersInjector;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/MainFragment_MembersInjector;->injectFactory(Lcom/sec/android/daemonapp/main/MainFragment;Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;)V

    .line 35
    iget-object v0, p0, Lcom/sec/android/daemonapp/main/MainFragment_MembersInjector;->mainViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/main/MainViewModel;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/main/MainFragment_MembersInjector;->injectMainViewModel(Lcom/sec/android/daemonapp/main/MainFragment;Lcom/sec/android/daemonapp/main/MainViewModel;)V

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

    .line 10
    check-cast p1, Lcom/sec/android/daemonapp/main/MainFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/main/MainFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/main/MainFragment;)V

    return-void
.end method
