.class public abstract Lcom/samsung/android/weather/condition/di/AssistedInject_ConditionModule;
.super Ljava/lang/Object;
.source "AssistedInject_ConditionModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bind_com_samsung_android_weather_condition_Scenario$CurrentLocation(Lcom/samsung/android/weather/condition/Scenario$CurrentLocation_AssistedFactory;)Lcom/samsung/android/weather/condition/Scenario$CurrentLocation$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

.method abstract bind_com_samsung_android_weather_condition_Scenario$DeepLink(Lcom/samsung/android/weather/condition/Scenario$DeepLink_AssistedFactory;)Lcom/samsung/android/weather/condition/Scenario$DeepLink$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

.method abstract bind_com_samsung_android_weather_condition_Scenario$Process(Lcom/samsung/android/weather/condition/Scenario$Process_AssistedFactory;)Lcom/samsung/android/weather/condition/Scenario$Process$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method

.method abstract bind_com_samsung_android_weather_condition_Scenario$Refresh(Lcom/samsung/android/weather/condition/Scenario$Refresh_AssistedFactory;)Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation
.end method
