.class public abstract Lcom/samsung/android/weather/data/WeatherStateException;
.super Lcom/samsung/android/weather/data/WeatherException;
.source "WeatherExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0007\u0005\u0006\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/WeatherStateException;",
        "Lcom/samsung/android/weather/data/WeatherException;",
        "s",
        "",
        "(Ljava/lang/String;)V",
        "Lcom/samsung/android/weather/data/AdLoadFailException;",
        "Lcom/samsung/android/weather/data/AdRequestInfoEmptyException;",
        "Lcom/samsung/android/weather/data/AlertException;",
        "Lcom/samsung/android/weather/data/AlreadyRunningException;",
        "Lcom/samsung/android/weather/data/CPMismatchedException;",
        "Lcom/samsung/android/weather/data/PrivacyPolicyDeniedException;",
        "Lcom/samsung/android/weather/data/WeatherNotExistException;",
        "weather-data_release"
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
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/weather/data/WeatherException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/WeatherStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
