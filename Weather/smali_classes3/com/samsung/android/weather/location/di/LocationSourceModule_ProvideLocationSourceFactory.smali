.class public final Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;
.super Ljava/lang/Object;
.source "LocationSourceModule_ProvideLocationSourceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/location/LocationSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/location/di/LocationSourceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/location/di/LocationSourceModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/location/di/LocationSourceModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/location/di/LocationSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/location/di/LocationSourceFactory;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;->module:Lcom/samsung/android/weather/location/di/LocationSourceModule;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/location/di/LocationSourceModule;Ljavax/inject/Provider;)Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/location/di/LocationSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/location/di/LocationSourceFactory;",
            ">;)",
            "Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;-><init>(Lcom/samsung/android/weather/location/di/LocationSourceModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLocationSource(Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/location/di/LocationSourceFactory;)Lcom/samsung/android/weather/location/LocationSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "factory"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/location/di/LocationSourceModule;->provideLocationSource(Lcom/samsung/android/weather/location/di/LocationSourceFactory;)Lcom/samsung/android/weather/location/LocationSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/location/LocationSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/location/LocationSource;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;->module:Lcom/samsung/android/weather/location/di/LocationSourceModule;

    iget-object v1, p0, Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/location/di/LocationSourceFactory;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;->provideLocationSource(Lcom/samsung/android/weather/location/di/LocationSourceModule;Lcom/samsung/android/weather/location/di/LocationSourceFactory;)Lcom/samsung/android/weather/location/LocationSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/weather/location/di/LocationSourceModule_ProvideLocationSourceFactory;->get()Lcom/samsung/android/weather/location/LocationSource;

    move-result-object v0

    return-object v0
.end method
