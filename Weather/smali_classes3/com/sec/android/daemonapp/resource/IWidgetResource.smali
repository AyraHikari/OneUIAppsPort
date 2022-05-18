.class public interface abstract Lcom/sec/android/daemonapp/resource/IWidgetResource;
.super Ljava/lang/Object;
.source "IWidgetResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/resource/IWidgetResource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\"\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH&J \u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/resource/IWidgetResource;",
        "",
        "getAnimationIconLayout",
        "",
        "observation",
        "Lcom/samsung/android/weather/data/model/observation/CurrentObservation;",
        "getGradientBackground",
        "getIcon",
        "isWhiteWallpaper",
        "",
        "isAppliedTheme",
        "Lcom/samsung/android/weather/data/model/observation/DailyObservation;",
        "isDay",
        "getIndexDescription",
        "",
        "index",
        "Lcom/samsung/android/weather/data/model/condition/Index;",
        "getIndexTitle",
        "weather-widget_phoneRelease"
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
.method public abstract getAnimationIconLayout(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;)I
.end method

.method public abstract getGradientBackground(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;)I
.end method

.method public abstract getIcon(Lcom/samsung/android/weather/data/model/observation/CurrentObservation;ZZ)I
.end method

.method public abstract getIcon(Lcom/samsung/android/weather/data/model/observation/DailyObservation;ZZ)I
.end method

.method public abstract getIndexDescription(Lcom/samsung/android/weather/data/model/condition/Index;)Ljava/lang/String;
.end method

.method public abstract getIndexTitle(Lcom/samsung/android/weather/data/model/condition/Index;)I
.end method
