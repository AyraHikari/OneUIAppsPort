.class public interface abstract Lcom/samsung/android/weather/data/api/forecast/LifeContentConverter;
.super Ljava/lang/Object;
.source "WeatherApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0008J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/LifeContentConverter;",
        "T",
        "B",
        "",
        "getLifeBannerContent",
        "",
        "Lcom/samsung/android/weather/data/model/web/WebContent;",
        "t",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "getLifeContent",
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
.method public abstract getLifeBannerContent(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLifeContent(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/web/WebContent;",
            ">;"
        }
    .end annotation
.end method
