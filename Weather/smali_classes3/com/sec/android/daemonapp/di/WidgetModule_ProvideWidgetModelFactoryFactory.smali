.class public final Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;
.super Ljava/lang/Object;
.source "WidgetModule_ProvideWidgetModelFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final forecastProviderManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/WidgetModule;

.field private final widgetViewDecoratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastProviderManagerProvider",
            "widgetViewDecoratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/WidgetModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;->module:Lcom/sec/android/daemonapp/di/WidgetModule;

    .line 28
    iput-object p2, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p3, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;->widgetViewDecoratorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "forecastProviderManagerProvider",
            "widgetViewDecoratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/WidgetModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
            ">;)",
            "Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;-><init>(Lcom/sec/android/daemonapp/di/WidgetModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWidgetModelFactory(Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "forecastProviderManager",
            "widgetViewDecorator"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/di/WidgetModule;->provideWidgetModelFactory(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;->module:Lcom/sec/android/daemonapp/di/WidgetModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;->widgetViewDecoratorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;->provideWidgetModelFactory(Lcom/sec/android/daemonapp/di/WidgetModule;Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/WidgetModule_ProvideWidgetModelFactoryFactory;->get()Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactory;

    move-result-object v0

    return-object v0
.end method
