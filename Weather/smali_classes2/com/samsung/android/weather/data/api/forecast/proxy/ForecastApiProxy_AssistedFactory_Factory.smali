.class public final Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "ForecastApiProxy_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final huaApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;",
            ">;"
        }
    .end annotation
.end field

.field private final twcApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;",
            ">;"
        }
    .end annotation
.end field

.field private final wjpApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;",
            ">;"
        }
    .end annotation
.end field

.field private final wkrApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "twcApiProvider",
            "wkrApiProvider",
            "wjpApiProvider",
            "huaApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;->twcApiProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;->wkrApiProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;->wjpApiProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;->huaApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "twcApiProvider",
            "wkrApiProvider",
            "wjpApiProvider",
            "huaApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;",
            ">;)",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "twcApi",
            "wkrApi",
            "wjpApi",
            "huaApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;",
            ">;)",
            "Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;->twcApiProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;->wkrApiProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;->wjpApiProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;->huaApiProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory_Factory;->get()Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;

    move-result-object v0

    return-object v0
.end method
