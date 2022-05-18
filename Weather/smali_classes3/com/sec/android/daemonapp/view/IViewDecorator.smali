.class public interface abstract Lcom/sec/android/daemonapp/view/IViewDecorator;
.super Ljava/lang/Object;
.source "IViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/view/IViewDecorator$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&JH\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011H&J0\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J*\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J0\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J0\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J0\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/view/IViewDecorator;",
        "",
        "decoAdditionalInfoSingle",
        "",
        "context",
        "Landroid/content/Context;",
        "remoteViews",
        "Landroid/widget/RemoteViews;",
        "config",
        "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "ttsData",
        "Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;",
        "decoBackground",
        "decoCityInfo",
        "mapper",
        "Ljava/util/function/Function;",
        "",
        "",
        "decoCurrentTemp",
        "decoDate",
        "decoUpdateArea",
        "decoWeatherAnimationIcon",
        "decoWeatherIcon",
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
.method public abstract decoAdditionalInfoSingle(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
.end method

.method public abstract decoBackground(Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;)V
.end method

.method public abstract decoCityInfo(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;Ljava/util/function/Function;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RemoteViews;",
            "Lcom/sec/android/daemonapp/entities/WidgetConfig;",
            "Lcom/samsung/android/weather/data/model/Weather;",
            "Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract decoCurrentTemp(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
.end method

.method public abstract decoDate(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;)V
.end method

.method public abstract decoUpdateArea(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
.end method

.method public abstract decoWeatherAnimationIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
.end method

.method public abstract decoWeatherIcon(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/entities/WidgetConfig;Lcom/samsung/android/weather/data/model/Weather;Lcom/sec/android/daemonapp/common/WidgetTTS$TTSData;)V
.end method
