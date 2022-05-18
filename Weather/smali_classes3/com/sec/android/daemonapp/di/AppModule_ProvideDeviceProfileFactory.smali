.class public final Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideDeviceProfileFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/device/DeviceProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final devOptsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/AppModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "devOptsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    .line 24
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;->devOptsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "devOptsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;-><init>(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDeviceProfile(Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/device/DeviceProfile;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "devOpts"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/AppModule;->provideDeviceProfile(Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/device/DeviceProfile;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/device/DeviceProfile;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/device/DeviceProfile;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;->devOptsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;->provideDeviceProfile(Lcom/sec/android/daemonapp/di/AppModule;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/device/DeviceProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideDeviceProfileFactory;->get()Lcom/samsung/android/weather/device/DeviceProfile;

    move-result-object v0

    return-object v0
.end method
