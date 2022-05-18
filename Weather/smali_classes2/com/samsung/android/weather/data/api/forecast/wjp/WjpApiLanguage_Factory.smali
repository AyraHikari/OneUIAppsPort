.class public final Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage_Factory;
.super Ljava/lang/Object;
.source "WjpApiLanguage_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemServiceProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            ">;)",
            "Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemService"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;-><init>(Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage_Factory;->systemServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {v0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage_Factory;->newInstance(Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage_Factory;->get()Lcom/samsung/android/weather/data/api/forecast/wjp/WjpApiLanguage;

    move-result-object v0

    return-object v0
.end method
