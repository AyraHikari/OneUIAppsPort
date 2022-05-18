.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$HelpFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeHelpFragment$HelpFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HelpFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final helpFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$HelpFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/help/HelpFragment;)V
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

    .line 2130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2128
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HelpFragmentSubcomponentImpl;->helpFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$HelpFragmentSubcomponentImpl;

    .line 2131
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HelpFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/help/HelpFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2125
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HelpFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/help/HelpFragment;)V

    return-void
.end method

.method private injectHelpFragment(Lcom/sec/android/daemonapp/help/HelpFragment;)Lcom/sec/android/daemonapp/help/HelpFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2142
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HelpFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/help/HelpFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/help/HelpFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/help/HelpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2138
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HelpFragmentSubcomponentImpl;->injectHelpFragment(Lcom/sec/android/daemonapp/help/HelpFragment;)Lcom/sec/android/daemonapp/help/HelpFragment;

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

    .line 2125
    check-cast p1, Lcom/sec/android/daemonapp/help/HelpFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$HelpFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/help/HelpFragment;)V

    return-void
.end method
