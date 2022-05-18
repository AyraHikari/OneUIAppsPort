.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeHowToUseFragment$HowToUseFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HowToUseFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appComponent"
        }
    .end annotation

    .line 2073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2074
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentFactory;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2070
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentFactory;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeHowToUseFragment$HowToUseFragmentSubcomponent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2080
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    new-instance v0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentFactory;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2070
    check-cast p1, Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HowToUseFragmentSubcomponentFactory;->create(Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeHowToUseFragment$HowToUseFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
