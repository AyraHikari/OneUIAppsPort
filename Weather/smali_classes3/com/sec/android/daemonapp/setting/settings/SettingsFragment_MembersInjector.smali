.class public final Lcom/sec/android/daemonapp/setting/settings/SettingsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SettingsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final settingTrackingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
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
            "viewModelFactoryProvider",
            "settingTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment_MembersInjector;->settingTrackingProvider:Ljavax/inject/Provider;

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
            "viewModelFactoryProvider",
            "settingTrackingProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSettingTracking(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingTracking"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->settingTracking:Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "viewModelFactory"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)V
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
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

    .line 37
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment_MembersInjector;->settingTrackingProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment_MembersInjector;->injectSettingTracking(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/analytics/tracking/SettingTracking;)V

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
    check-cast p1, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/settings/SettingsFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;)V

    return-void
.end method
