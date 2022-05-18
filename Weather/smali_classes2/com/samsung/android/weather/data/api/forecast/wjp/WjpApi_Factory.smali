.class public final Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;
.super Ljava/lang/Object;
.source "WjpApi_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiLanguageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final retrofitServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;",
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
            "applicationProvider",
            "retrofitServiceProvider",
            "systemServiceProvider",
            "apiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;->retrofitServiceProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;->apiLanguageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "retrofitServiceProvider",
            "systemServiceProvider",
            "apiLanguageProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;",
            ">;)",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;)Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "retrofitService",
            "systemService",
            "apiLanguage"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;->retrofitServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    iget-object v2, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v3, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;->apiLanguageProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;)Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi_Factory;->get()Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApi;

    move-result-object v0

    return-object v0
.end method
