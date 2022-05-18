.class public final Lcom/sec/android/daemonapp/resource/WidgetResource_Factory;
.super Ljava/lang/Object;
.source "WidgetResource_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/sec/android/daemonapp/resource/WidgetResource;",
        ">;"
    }
.end annotation


# instance fields
.field private final iconConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final indexProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;",
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
            "iconConverterProvider",
            "indexProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sec/android/daemonapp/resource/WidgetResource_Factory;->iconConverterProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/sec/android/daemonapp/resource/WidgetResource_Factory;->indexProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/sec/android/daemonapp/resource/WidgetResource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconConverterProvider",
            "indexProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;",
            ">;)",
            "Lcom/sec/android/daemonapp/resource/WidgetResource_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/sec/android/daemonapp/resource/WidgetResource_Factory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/resource/WidgetResource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;)Lcom/sec/android/daemonapp/resource/WidgetResource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iconConverter",
            "indexProvider"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/sec/android/daemonapp/resource/WidgetResource;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/resource/WidgetResource;-><init>(Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/resource/WidgetResource;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/sec/android/daemonapp/resource/WidgetResource_Factory;->iconConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/resource/WidgetResource_Factory;->indexProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/resource/WidgetResource_Factory;->newInstance(Lcom/samsung/android/weather/forecast/converter/WeatherIconConverter;Lcom/sec/android/daemonapp/resource/WidgetIndexProvider;)Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/resource/WidgetResource_Factory;->get()Lcom/sec/android/daemonapp/resource/WidgetResource;

    move-result-object v0

    return-object v0
.end method
