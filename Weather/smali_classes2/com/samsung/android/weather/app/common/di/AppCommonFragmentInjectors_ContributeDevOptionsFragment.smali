.class public abstract Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeDevOptionsFragment;
.super Ljava/lang/Object;
.source "AppCommonFragmentInjectors_ContributeDevOptionsFragment.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeDevOptionsFragment$DevOptionsFragmentSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeDevOptionsFragment$DevOptionsFragmentSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeDevOptionsFragment$DevOptionsFragmentSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/samsung/android/weather/app/common/dev/DevOptionsFragment;
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
            "Lcom/samsung/android/weather/app/common/di/AppCommonFragmentInjectors_ContributeDevOptionsFragment$DevOptionsFragmentSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
