.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetControllerFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/WidgetInjectors_ContributeWidgetControllerFragment$WidgetControllerFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidgetControllerFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final widgetControllerFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetControllerFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;)V
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

    .line 2873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2870
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetControllerFragmentSubcomponentImpl;->widgetControllerFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetControllerFragmentSubcomponentImpl;

    .line 2874
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetControllerFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2867
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetControllerFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;)V

    return-void
.end method

.method private injectWidgetControllerFragment(Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;)Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2886
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetControllerFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$12500(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment_MembersInjector;->injectSettingViewDeco(Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2881
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetControllerFragmentSubcomponentImpl;->injectWidgetControllerFragment(Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;)Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;

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

    .line 2867
    check-cast p1, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$WidgetControllerFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;)V

    return-void
.end method
