.class public final Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "Scenario$DeepLink_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/IConditionFactory;",
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
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/IConditionFactory;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory_Factory;->factoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/IConditionFactory;",
            ">;)",
            "Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;)Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/weather/condition/IConditionFactory;",
            ">;)",
            "Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory_Factory;->factoryProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory_Factory;->newInstance(Ljavax/inject/Provider;)Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory_Factory;->get()Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;

    move-result-object v0

    return-object v0
.end method
