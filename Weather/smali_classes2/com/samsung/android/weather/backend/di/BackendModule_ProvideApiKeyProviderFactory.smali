.class public final Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;
.super Ljava/lang/Object;
.source "BackendModule_ProvideApiKeyProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/backend/ApiKeyProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceProfileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/backend/di/BackendModule;


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
            "deviceProfileProvider"
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
    iput-object p1, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;->module:Lcom/samsung/android/weather/backend/di/BackendModule;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;->deviceProfileProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/backend/di/BackendModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "deviceProfileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/backend/di/BackendModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;)",
            "Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;-><init>(Lcom/samsung/android/weather/backend/di/BackendModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideApiKeyProvider(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/backend/ApiKeyProvider;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "deviceProfile"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/backend/di/BackendModule;->provideApiKeyProvider(Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/backend/ApiKeyProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/backend/ApiKeyProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/backend/ApiKeyProvider;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;->module:Lcom/samsung/android/weather/backend/di/BackendModule;

    iget-object v1, p0, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;->deviceProfileProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;->provideApiKeyProvider(Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/backend/ApiKeyProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/backend/di/BackendModule_ProvideApiKeyProviderFactory;->get()Lcom/samsung/android/weather/backend/ApiKeyProvider;

    move-result-object v0

    return-object v0
.end method
