.class public final Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment_MembersInjector;
.super Ljava/lang/Object;
.source "OpenSourceLicenseFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModelFactory(Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V
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

    .line 36
    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;->viewModelFactory:Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;Lcom/samsung/android/weather/app/common/di/InjectedSavedStateViewModelFactory;)V

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

    .line 10
    check-cast p1, Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment_MembersInjector;->injectMembers(Lcom/sec/android/daemonapp/setting/opensource/OpenSourceLicenseFragment;)V

    return-void
.end method
