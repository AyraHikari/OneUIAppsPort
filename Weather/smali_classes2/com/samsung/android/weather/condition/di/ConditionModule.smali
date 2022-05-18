.class public interface abstract Lcom/samsung/android/weather/condition/di/ConditionModule;
.super Ljava/lang/Object;
.source "ConditionModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/samsung/android/weather/condition/di/AssistedInject_ConditionModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/condition/di/ConditionModule;",
        "",
        "bindCurrentLocationScenario",
        "Lcom/samsung/android/weather/condition/Scenario;",
        "scenario",
        "Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;",
        "bindDeeplinkScenario",
        "Lcom/samsung/android/weather/condition/Scenario$DeepLink;",
        "bindProcessScenario",
        "Lcom/samsung/android/weather/condition/Scenario$Process;",
        "bindRefreshScenario",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh;",
        "provideConditionFactory",
        "Lcom/samsung/android/weather/condition/IConditionFactory;",
        "factory",
        "Lcom/samsung/android/weather/condition/di/ConditionFactory;",
        "weather-condition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindCurrentLocationScenario(Lcom/samsung/android/weather/condition/Scenario$CurrentLocation;)Lcom/samsung/android/weather/condition/Scenario;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindDeeplinkScenario(Lcom/samsung/android/weather/condition/Scenario$DeepLink;)Lcom/samsung/android/weather/condition/Scenario;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindProcessScenario(Lcom/samsung/android/weather/condition/Scenario$Process;)Lcom/samsung/android/weather/condition/Scenario;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract bindRefreshScenario(Lcom/samsung/android/weather/condition/Scenario$Refresh;)Lcom/samsung/android/weather/condition/Scenario;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideConditionFactory(Lcom/samsung/android/weather/condition/di/ConditionFactory;)Lcom/samsung/android/weather/condition/IConditionFactory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
