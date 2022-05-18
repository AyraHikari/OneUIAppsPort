.class public abstract Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors;
.super Ljava/lang/Object;
.source "AppCommonFragmentInjectors.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0008\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0008\u0010\t\u001a\u00020\nH\'J\u0008\u0010\u000b\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors;",
        "",
        "()V",
        "contributeDevOptionsFragment",
        "Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;",
        "contributeEulaFragment",
        "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;",
        "contributeSQAOptionsFragment",
        "Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;",
        "contributeSearchLocationFragment",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;",
        "contributeSearchThemeFragment",
        "Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;",
        "weather-app-common_release"
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract contributeDevOptionsFragment()Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeEulaFragment()Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeSQAOptionsFragment()Lcom/samsung/android/weather/app/common/dev/SQAOptionsFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeSearchLocationFragment()Lcom/samsung/android/weather/app/common/search/subfragment/SearchLocationFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method

.method public abstract contributeSearchThemeFragment()Lcom/samsung/android/weather/app/common/search/subfragment/SearchThemeFragment;
    .annotation runtime Ldagger/android/ContributesAndroidInjector;
    .end annotation
.end method
