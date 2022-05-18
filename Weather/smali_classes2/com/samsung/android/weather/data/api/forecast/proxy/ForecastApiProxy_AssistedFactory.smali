.class public final Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;
.super Ljava/lang/Object;
.source "ForecastApiProxy_AssistedFactory.java"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy$Factory;


# instance fields
.field private final huaApi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;",
            ">;"
        }
    .end annotation
.end field

.field private final twcApi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;",
            ">;"
        }
    .end annotation
.end field

.field private final wjpApi:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;",
            ">;"
        }
    .end annotation
.end field

.field private final wkrApi:Ljavax/inject/Provider;
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
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;->twcApi:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;->wkrApi:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;->wjpApi:Ljavax/inject/Provider;

    .line 29
    iput-object p4, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;->huaApi:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/ForecastApi;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 34
    new-instance v6, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy;

    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;->twcApi:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;->wkrApi:Ljavax/inject/Provider;

    .line 37
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;->wjpApi:Ljavax/inject/Provider;

    .line 38
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy_AssistedFactory;->huaApi:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/data/api/forecast/proxy/ForecastApiProxy;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;)V

    return-object v6
.end method
