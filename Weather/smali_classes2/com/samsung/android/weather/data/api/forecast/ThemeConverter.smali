.class public interface abstract Lcom/samsung/android/weather/data/api/forecast/ThemeConverter;
.super Ljava/lang/Object;
.source "WeatherApiConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<category:",
        "Ljava/lang/Object;",
        "location:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u001b\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H&J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/api/forecast/ThemeConverter;",
        "category",
        "location",
        "",
        "themeCategories",
        "",
        "Lcom/samsung/android/weather/data/model/location/Location;",
        "gson",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "themePlaces",
        "gsons",
        "themeRegions",
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
.method public abstract themeCategories(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Tcategory;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract themePlaces(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+Tlocation;>;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation
.end method

.method public abstract themeRegions(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+Tlocation;>;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/data/model/location/Location;",
            ">;"
        }
    .end annotation
.end method
