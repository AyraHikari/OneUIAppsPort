.class public final Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;
.super Ljava/lang/Object;
.source "AccuApi_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiLanguageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofitServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitServiceProvider",
            "systemServiceProvider",
            "apiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;->retrofitServiceProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;->apiLanguageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitServiceProvider",
            "systemServiceProvider",
            "apiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;",
            ">;)",
            "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;)Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitService",
            "systemService",
            "apiLanguage"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;-><init>(Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;->retrofitServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, p0, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;->apiLanguageProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;->newInstance(Lcom/samsung/android/weather/network/api/forecast/accu/AccuRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;)Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi_Factory;->get()Lcom/samsung/android/weather/data/api/forecast/accu/AccuApi;

    move-result-object v0

    return-object v0
.end method
