.class public final Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/database/WeatherDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProfileProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/database/di/DatabaseModule;

.field private final nameProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/DbNameProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "nameProvider",
            "systemServiceProvider",
            "deviceProfileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/di/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/DbNameProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->module:Lcom/samsung/android/weather/database/di/DatabaseModule;

    .line 35
    iput-object p2, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->nameProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p4, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p5, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->deviceProfileProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "nameProvider",
            "systemServiceProvider",
            "deviceProfileProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/database/di/DatabaseModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/DbNameProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/device/DeviceProfile;",
            ">;)",
            "Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;"
        }
    .end annotation

    .line 50
    new-instance v6, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;-><init>(Lcom/samsung/android/weather/database/di/DatabaseModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideDatabase(Lcom/samsung/android/weather/database/di/DatabaseModule;Landroid/app/Application;Lcom/samsung/android/weather/backend/DbNameProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/database/WeatherDatabase;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "nameProvider",
            "systemService",
            "deviceProfile"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/database/di/DatabaseModule;->provideDatabase(Landroid/app/Application;Lcom/samsung/android/weather/backend/DbNameProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/database/WeatherDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/database/WeatherDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/database/WeatherDatabase;
    .locals 5

    .line 43
    iget-object v0, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->module:Lcom/samsung/android/weather/database/di/DatabaseModule;

    iget-object v1, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->nameProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/backend/DbNameProvider;

    iget-object v3, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v4, p0, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->deviceProfileProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/device/DeviceProfile;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->provideDatabase(Lcom/samsung/android/weather/database/di/DatabaseModule;Landroid/app/Application;Lcom/samsung/android/weather/backend/DbNameProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/device/DeviceProfile;)Lcom/samsung/android/weather/database/WeatherDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/weather/database/di/DatabaseModule_ProvideDatabaseFactory;->get()Lcom/samsung/android/weather/database/WeatherDatabase;

    move-result-object v0

    return-object v0
.end method
