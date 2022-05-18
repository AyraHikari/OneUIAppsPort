.class public abstract Lcom/sec/android/daemonapp/di/UsecaseModule;
.super Ljava/lang/Object;
.source "UsecaseModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/UsecaseModule;",
        "",
        "()V",
        "provideCurrentUsecase",
        "Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;",
        "usecase",
        "Lcom/samsung/android/weather/data/usecase/CurrentUsecase;",
        "providePpUsecase",
        "Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;",
        "Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;",
        "provideRefreshUsecase",
        "Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;",
        "Lcom/samsung/android/weather/data/usecase/RefreshUsecase;",
        "weather_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideCurrentUsecase(Lcom/samsung/android/weather/data/usecase/CurrentUsecase;)Lcom/samsung/android/weather/data/usecase/ICurrentUsecase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract providePpUsecase(Lcom/samsung/android/weather/data/usecase/PrivacyPolicyUsecaseImpl;)Lcom/samsung/android/weather/data/usecase/IPrivacyPolicyUsecase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method

.method public abstract provideRefreshUsecase(Lcom/samsung/android/weather/data/usecase/RefreshUsecase;)Lcom/samsung/android/weather/data/usecase/IRefreshUsecase;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
