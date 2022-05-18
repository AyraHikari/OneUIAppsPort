.class public interface abstract Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;
.super Ljava/lang/Object;
.source "WeatherApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/ForecastConverter;",
        "T",
        "",
        "local",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "t",
        "(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/Weather;",
        "locals",
        "",
        "ts",
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


# virtual methods
.method public abstract local(Ljava/lang/Object;)Lcom/samsung/android/weather/data/model/Weather;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/samsung/android/weather/data/model/Weather;"
        }
    .end annotation
.end method

.method public abstract locals(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/Weather;",
            ">;"
        }
    .end annotation
.end method
