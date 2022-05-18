.class public interface abstract annotation Lcom/samsung/android/weather/data/ContentUriType$Path;
.super Ljava/lang/Object;
.source "ContentUriType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/data/ContentUriType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Path"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/data/ContentUriType$Path$Weather;,
        Lcom/samsung/android/weather/data/ContentUriType$Path$Setting;,
        Lcom/samsung/android/weather/data/ContentUriType$Path$Widget;,
        Lcom/samsung/android/weather/data/ContentUriType$Path$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0005\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005B\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/ContentUriType$Path;",
        "",
        "Companion",
        "Setting",
        "Weather",
        "Widget",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final BIXBY_CARD_UPDATE:Ljava/lang/String; = "bixby_card_update"

.field public static final CP_TYPE:Ljava/lang/String; = "checkcptype"

.field public static final Companion:Lcom/samsung/android/weather/data/ContentUriType$Path$Companion;

.field public static final WEATHER_DAILY_INFO:Ljava/lang/String; = "weatherinfo_daily"

.field public static final WEATHER_HOURLY_INFO:Ljava/lang/String; = "weatherinfo_hour"

.field public static final WEATHER_INFO:Ljava/lang/String; = "weatherinfo"

.field public static final WEATHER_LIFE_INFO:Ljava/lang/String; = "weatherinfo_life"

.field public static final WEATHER_SETTING:Ljava/lang/String; = "settings"

.field public static final WIDGET_INFO:Ljava/lang/String; = "widgetinfo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/data/ContentUriType$Path$Companion;->$$INSTANCE:Lcom/samsung/android/weather/data/ContentUriType$Path$Companion;

    sput-object v0, Lcom/samsung/android/weather/data/ContentUriType$Path;->Companion:Lcom/samsung/android/weather/data/ContentUriType$Path$Companion;

    return-void
.end method
