.class public abstract Lcom/samsung/android/weather/data/WeatherDatabaseException;
.super Lcom/samsung/android/weather/data/WeatherException;
.source "WeatherExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/WeatherDatabaseException;",
        "Lcom/samsung/android/weather/data/WeatherException;",
        "throwable",
        "",
        "(Ljava/lang/Throwable;)V",
        "Lcom/samsung/android/weather/data/RoomException;",
        "Lcom/samsung/android/weather/data/EntityParseException;",
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
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 52
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/samsung/android/weather/data/WeatherException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/data/WeatherDatabaseException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
