.class public final Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;
.super Ljava/lang/Object;
.source "HuaAuth_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;",
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

.field private final secretKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/SecretKeyProvider;",
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
            "apiKeyProvider",
            "secretKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/ApiKeyProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/SecretKeyProvider;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;->apiKeyProvider:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;->secretKeyProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiKeyProvider",
            "secretKeyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/ApiKeyProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/backend/SecretKeyProvider;",
            ">;)",
            "Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/backend/ApiKeyProvider;Lcom/samsung/android/weather/backend/SecretKeyProvider;)Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiKeyProvider",
            "secretKeyProvider"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;-><init>(Lcom/samsung/android/weather/backend/ApiKeyProvider;Lcom/samsung/android/weather/backend/SecretKeyProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;->apiKeyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/backend/ApiKeyProvider;

    iget-object v1, p0, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;->secretKeyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/backend/SecretKeyProvider;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;->newInstance(Lcom/samsung/android/weather/backend/ApiKeyProvider;Lcom/samsung/android/weather/backend/SecretKeyProvider;)Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth_Factory;->get()Lcom/samsung/android/weather/network/api/forecast/hua/HuaAuth;

    move-result-object v0

    return-object v0
.end method
