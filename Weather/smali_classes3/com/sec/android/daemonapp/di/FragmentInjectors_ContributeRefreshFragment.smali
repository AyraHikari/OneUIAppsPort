.class public abstract Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeRefreshFragment;
.super Ljava/lang/Object;
.source "FragmentInjectors_ContributeRefreshFragment.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeRefreshFragment$RefreshFragmentSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeRefreshFragment$RefreshFragmentSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeRefreshFragment$RefreshFragmentSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/sec/android/daemonapp/main/RefreshFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/FragmentInjectors_ContributeRefreshFragment$RefreshFragmentSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method