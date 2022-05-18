.class public abstract Lcom/sec/android/daemonapp/di/FragmentInjectors;
.super Ljava/lang/Object;
.source "FragmentInjectors.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'J\u0008\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\u0008\u0010\u0013\u001a\u00020\u0014H\'J\u0008\u0010\u0015\u001a\u00020\u0016H\'J\u0008\u0010\u0017\u001a\u00020\u0018H\'J\u0008\u0010\u0019\u001a\u00020\u001aH\'\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/FragmentInjectors;",
        "",
        "()V",
        "contributeAboutFragment",
        "Lcom/sec/android/daemonapp/setting/about/AboutFragment;",
        "contributeGetCurrentFragment",
        "Lcom/sec/android/daemonapp/main/GetCurrentFragment;",
        "contributeHelpFragment",
        "Lcom/sec/android/daemonapp/help/HelpFragment;",
        "contributeHowToUseFragment",
        "Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;",
        "contributeLocationFragment",
        "Lcom/sec/android/daemonapp/location/LocationsFragment;",
        "contributeMainFragment",
        "Lcom/sec/android/daemonapp/main/MainFragment;",
        "contributeOpenSourceLicenseFragment",
        "Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;",
        "contributeParticularFragment",
        "Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;",
        "contributeRefreshFragment",
        "Lcom/sec/android/daemonapp/main/RefreshFragment;",
        "contributeSearchFragment",
        "Lcom/sec/android/daemonapp/search/SearchFragment;",
        "contributeSettingPrefFragment",
        "Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;",
        "contributeSettingsFragment",
        "Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributeAboutFragment()Lcom/sec/android/daemonapp/setting/about/AboutFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeGetCurrentFragment()Lcom/sec/android/daemonapp/main/GetCurrentFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeHelpFragment()Lcom/sec/android/daemonapp/help/HelpFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeHowToUseFragment()Lcom/sec/android/daemonapp/howtouse/HowToUseFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeLocationFragment()Lcom/sec/android/daemonapp/location/LocationsFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeMainFragment()Lcom/sec/android/daemonapp/main/MainFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeOpenSourceLicenseFragment()Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeParticularFragment()Lcom/sec/android/daemonapp/detail/fragment/DetailFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeRefreshFragment()Lcom/sec/android/daemonapp/main/RefreshFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeSearchFragment()Lcom/sec/android/daemonapp/search/SearchFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeSettingPrefFragment()Lcom/sec/android/daemonapp/setting/settings/SettingPrefFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeSettingsFragment()Lcom/sec/android/daemonapp/setting/settings/SettingsFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
