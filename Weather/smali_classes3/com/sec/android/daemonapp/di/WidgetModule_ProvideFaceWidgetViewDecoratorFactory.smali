.class public final Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideFaceWidgetViewDecoratorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/sec/android/daemonapp/di/WidgetModule;

.field private final settingsRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
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

.field private final widgetResourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "settingsRepoProvider",
            "systemServiceProvider",
            "widgetResourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/WidgetModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetResource;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;->module:Lcom/sec/android/daemonapp/di/WidgetModule;

    .line 31
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;->widgetResourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "settingsRepoProvider",
            "systemServiceProvider",
            "widgetResourceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/WidgetModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/repo/SettingsRepo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetResource;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;-><init>(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFaceWidgetViewDecorator(Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/WidgetResource;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo",
            "systemService",
            "widgetResource"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/di/WidgetModule;->provideFaceWidgetViewDecorator(Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/WidgetResource;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;->module:Lcom/sec/android/daemonapp/di/WidgetModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;->settingsRepoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/repo/SettingsRepo;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v3, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;->widgetResourceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/resource/WidgetResource;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;->provideFaceWidgetViewDecorator(Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/samsung/android/weather/data/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/resource/WidgetResource;)Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideFaceWidgetViewDecoratorFactory;->get()Lcom/sec/android/daemonapp/facewidget/FaceWidgetViewDecorator;

    move-result-object v0

    return-object v0
.end method
