.class public final Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl_Factory;
.super Ljava/lang/Object;
.source "WidgetModelFactoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;",
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

.field private final viewDecoratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forecastProviderManagerProvider",
            "viewDecoratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl_Factory;->viewDecoratorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forecastProviderManagerProvider",
            "viewDecoratorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/ForecastProviderManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/view/WidgetViewDecorator;",
            ">;)",
            "Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "forecastProviderManager",
            "viewDecorator"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;-><init>(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl_Factory;->forecastProviderManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/ForecastProviderManager;

    iget-object v1, p0, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl_Factory;->viewDecoratorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/view/WidgetViewDecorator;

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl_Factory;->newInstance(Lcom/samsung/android/weather/forecast/ForecastProviderManager;Lcom/sec/android/daemonapp/view/WidgetViewDecorator;)Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl_Factory;->get()Lcom/sec/android/daemonapp/appwidget/model/WidgetModelFactoryImpl;

    move-result-object v0

    return-object v0
.end method
