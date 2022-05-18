.class public final Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy_AssistedFactory;
.super Ljava/lang/Object;
.source "RadarApiProxy_AssistedFactory.java"

# interfaces
.implements Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy$Factory;


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "twcApi",
            "wkrApi",
            "wjpApi"
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
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy_AssistedFactory;->twcApi:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy_AssistedFactory;->wkrApi:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy_AssistedFactory;->wjpApi:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/samsung/android/weather/data/api/forecast/RadarApi;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy_AssistedFactory;->twcApi:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;

    iget-object v2, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy_AssistedFactory;->wkrApi:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;

    iget-object v3, p0, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy_AssistedFactory;->wjpApi:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/samsung/android/weather/data/api/forecast/proxy/RadarApiProxy;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/api/forecast/twc/TwcApi;Lcom/samsung/android/weather/data/api/forecast/wkr/WkrApi;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;)V

    return-object v0
.end method
