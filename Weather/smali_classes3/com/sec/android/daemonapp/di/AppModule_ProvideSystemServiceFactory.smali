.class public final Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideSystemServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/system/service/SystemService;",
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
.method public constructor <init>(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "devOptsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    .line 27
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;->devOptsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "devOptsProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/devopts/DevOptions;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;-><init>(Lcom/sec/android/daemonapp/di/AppModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSystemService(Lcom/sec/android/daemonapp/di/AppModule;Landroid/app/Application;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "devOpts"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/AppModule;->provideSystemService(Landroid/app/Application;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;->devOptsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/devopts/DevOptions;

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;->provideSystemService(Lcom/sec/android/daemonapp/di/AppModule;Landroid/app/Application;Lcom/samsung/android/weather/devopts/DevOptions;)Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideSystemServiceFactory;->get()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    return-object v0
.end method
