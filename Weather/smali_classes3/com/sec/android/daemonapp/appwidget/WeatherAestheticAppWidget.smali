.class public final Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;
.super Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;
.source "WeatherAestheticAppWidget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;",
        "Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;",
        "()V",
        "appWidgetMode",
        "",
        "getAppWidgetMode",
        "()I",
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


# instance fields
.field private final appWidgetMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/sec/android/daemonapp/appwidget/AbsWeatherAppWidget;-><init>()V

    const/16 v0, 0xfa9

    .line 7
    iput v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;->appWidgetMode:I

    return-void
.end method


# virtual methods
.method protected getAppWidgetMode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/sec/android/daemonapp/appwidget/WeatherAestheticAppWidget;->appWidgetMode:I

    return v0
.end method
