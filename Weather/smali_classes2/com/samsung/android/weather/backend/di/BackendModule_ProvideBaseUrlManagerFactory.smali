.class public final Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;
.super Ljava/lang/Object;
.source "BackendModule_ProvideBaseUrlManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/backend/BaseUrlManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/weather/backend/di/BackendModule;

.field private final profileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/backend/di/BackendModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "profileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/backend/di/BackendModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;->module:Lcom/samsung/android/weather/backend/di/BackendModule;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;->profileProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/backend/di/BackendModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "profileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/backend/di/BackendModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;)",
            "Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;-><init>(Lcom/samsung/android/weather/backend/di/BackendModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBaseUrlManager(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/backend/BaseUrlManager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "profile"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/backend/di/BackendModule;->provideBaseUrlManager(Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/backend/BaseUrlManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/backend/BaseUrlManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/backend/BaseUrlManager;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;->module:Lcom/samsung/android/weather/backend/di/BackendModule;

    iget-object v1, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;->profileProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;->provideBaseUrlManager(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/backend/BaseUrlManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideBaseUrlManagerFactory;->get()Lcom/samsung/android/weather/backend/BaseUrlManager;

    move-result-object v0

    return-object v0
.end method
