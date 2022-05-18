.class final Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeSettingsFragment$SettingsFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SettingsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

.field private final settingsFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingsFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)V
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

    .line 2052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2049
    iput-object p0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingsFragmentSubcomponentImpl;->settingsFragmentSubcomponentImpl:Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingsFragmentSubcomponentImpl;

    .line 2053
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Lcom/sec/android/daemonapp/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2046
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingsFragmentSubcomponentImpl;-><init>(Lcom/sec/android/daemonapp/di/DaggerAppComponent;Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)V

    return-void
.end method

.method private injectSettingsFragment(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2064
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$7300(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    .line 2065
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingsFragmentSubcomponentImpl;->appComponent:Lcom/sec/android/daemonapp/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/sec/android/daemonapp/di/DaggerAppComponent;->access$6900(Lcom/sec/android/daemonapp/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment_MembersInjector;->injectSettingTracking(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 2060
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingsFragmentSubcomponentImpl;->injectSettingsFragment(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;

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

    .line 2046
    check-cast p1, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/DaggerAppComponent$SettingsFragmentSubcomponentImpl;->inject(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)V

    return-void
.end method
