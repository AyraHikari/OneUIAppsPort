.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeSettingPrefFragment$SettingPrefFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingPrefFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final settingPrefFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V
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

    .line 2012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2009
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentImpl;->settingPrefFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentImpl;

    .line 2013
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2006
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V

    return-void
.end method

.method private injectSettingPrefFragment(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2024
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    .line 2025
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6400(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/forecast/ForecastProviderManager;)V

    .line 2026
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$5600(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2020
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentImpl;->injectSettingPrefFragment(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

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

    .line 2006
    check-cast p1, Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingPrefFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;)V

    return-void
.end method
