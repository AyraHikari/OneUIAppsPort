.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$EdgeProviderSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/BroadcastInjectors_ContributeEdgeProvider$EdgeProviderSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EdgeProviderSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final edgeProviderSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$EdgeProviderSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/edge/EdgeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appComponent",
            "arg0Param"
        }
    .end annotation

    .line 3242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3240
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EdgeProviderSubcomponentImpl;->edgeProviderSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$EdgeProviderSubcomponentImpl;

    .line 3243
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EdgeProviderSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/edge/EdgeProvider;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 3237
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EdgeProviderSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/edge/EdgeProvider;)V

    return-void
.end method

.method private injectEdgeProvider(Lcom/sec/android/daemonapp/edge/EdgeProvider;)Lcom/sec/android/daemonapp/edge/EdgeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 3254
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EdgeProviderSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$13600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/edge/EdgeProvider_MembersInjector;->injectEdgeProviderPresenter(Lcom/sec/android/daemonapp/edge/EdgeProvider;Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/edge/EdgeProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3250
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EdgeProviderSubcomponentImpl;->injectEdgeProvider(Lcom/sec/android/daemonapp/edge/EdgeProvider;)Lcom/sec/android/daemonapp/edge/EdgeProvider;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 3237
    check-cast p1, Lcom/sec/android/daemonapp/edge/EdgeProvider;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$EdgeProviderSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/edge/EdgeProvider;)V

    return-void
.end method
