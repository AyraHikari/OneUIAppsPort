.class public final Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor_Factory;
.super Ljava/lang/Object;
.source "AccuAuthInterceptor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/ApiKeyProvider;",
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
            "apiKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/ApiKeyProvider;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor_Factory;->apiKeyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/ApiKeyProvider;",
            ">;)",
            "Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/backend/ApiKeyProvider;)Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiKeyProvider"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor;-><init>(Lcom/samsung/android/weather/backend/ApiKeyProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor_Factory;->apiKeyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/backend/ApiKeyProvider;

    invoke-static {v0}, Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor_Factory;->newInstance(Lcom/samsung/android/weather/backend/ApiKeyProvider;)Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor_Factory;->get()Lcom/samsung/android/weather/network/api/forecast/accu/AccuAuthInterceptor;

    move-result-object v0

    return-object v0
.end method
