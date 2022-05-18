.class public interface abstract annotation Lcom/samsung/android/weather/resource/WidgetClassName;
.super Ljava/lang/Object;
.source "WidgetClassName.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/resource/WidgetClassName$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/resource/WidgetClassName;",
        "",
        "Companion",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final AESTHETIC:Ljava/lang/String; = "com.sec.android.daemonapp.appwidget.WeatherAestheticAppWidget"

.field public static final Clock:Ljava/lang/String; = "com.sec.android.daemonapp.appwidget.WeatherAppWidget"

.field public static final Companion:Lcom/samsung/android/weather/resource/WidgetClassName$Companion;

.field public static final Forecast:Ljava/lang/String; = "com.sec.android.daemonapp.appwidget.WeatherForecastAppWidget"

.field public static final Weather:Ljava/lang/String; = "com.sec.android.daemonapp.appwidget.WeatherAppWidget2x1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/resource/WidgetClassName$Companion;->$$INSTANCE:Lcom/samsung/android/weather/resource/WidgetClassName$Companion;

    sput-object v0, Lcom/samsung/android/weather/resource/WidgetClassName;->Companion:Lcom/samsung/android/weather/resource/WidgetClassName$Companion;

    return-void
.end method
