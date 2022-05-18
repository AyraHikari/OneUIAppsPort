.class public final Lcom/samsung/android/weather/resource/WidgetClassName$Companion;
.super Ljava/lang/Object;
.source "WidgetClassName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/resource/WidgetClassName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/resource/WidgetClassName$Companion;",
        "",
        "()V",
        "AESTHETIC",
        "",
        "Clock",
        "Forecast",
        "Weather",
        "weather-resource_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/resource/WidgetClassName$Companion;

.field public static final AESTHETIC:Ljava/lang/String; = "com.sec.android.daemonapp.appwidget.WeatherAestheticAppWidget"

.field public static final Clock:Ljava/lang/String; = "com.sec.android.daemonapp.appwidget.WeatherAppWidget"

.field public static final Forecast:Ljava/lang/String; = "com.sec.android.daemonapp.appwidget.WeatherForecastAppWidget"

.field public static final Weather:Ljava/lang/String; = "com.sec.android.daemonapp.appwidget.WeatherAppWidget2x1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/resource/WidgetClassName$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/resource/WidgetClassName$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/resource/WidgetClassName$Companion;->$$INSTANCE:Lcom/samsung/android/weather/resource/WidgetClassName$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
