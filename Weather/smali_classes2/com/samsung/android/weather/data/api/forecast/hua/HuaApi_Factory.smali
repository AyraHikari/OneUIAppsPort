.class public final Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;
.super Ljava/lang/Object;
.source "HuaApi_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;",
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
            "Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;",
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
            "applicationProvider",
            "retrofitServiceProvider",
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
            "Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;->applicationProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;->retrofitServiceProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;->apiLanguageProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "retrofitServiceProvider",
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
            "Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;",
            ">;)",
            "Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;)Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "retrofitService",
            "apiLanguage"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;->retrofitServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;

    iget-object v2, p0, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;->apiLanguageProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/network/api/forecast/hua/HuaRetrofitService;Lcom/samsung/android/weather/data/api/forecast/accu/AccuApiLanguage;)Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi_Factory;->get()Lcom/samsung/android/weather/data/api/forecast/hua/HuaApi;

    move-result-object v0

    return-object v0
.end method
