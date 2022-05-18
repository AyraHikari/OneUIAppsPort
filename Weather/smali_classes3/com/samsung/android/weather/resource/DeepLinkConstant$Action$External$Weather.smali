.class public interface abstract annotation Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather;
.super Ljava/lang/Object;
.source "DeepLinkConstant.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Weather"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather;",
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


# static fields
.field public static final Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather$Companion;

.field public static final DETAIL:Ljava/lang/String; = "com.samsung.android.weather.intent.action.DETAIL"

.field public static final GET_CURRENT_LOCATION:Ljava/lang/String; = "com.samsung.android.weather.daemon.REQUEST_LOCATION_WEATHER_DATA"

.field public static final LOCATIONS:Ljava/lang/String; = "com.samsung.android.weather.intent.action.CITYLIST"

.field public static final MAP:Ljava/lang/String; = "com.samsung.android.weather.intent.action.MAP"

.field public static final SEARCH:Ljava/lang/String; = "com.samsung.android.weather.intent.action.SEARCH"

.field public static final SELECT_LOCATIONS:Ljava/lang/String; = "com.samsung.android.weather.intent.action.internal.SELECT_LOCATIONS"

.field public static final SETTING:Ljava/lang/String; = "com.samsung.android.weather.intent.action.SETTING"

.field public static final SETTING_CALENDAR:Ljava/lang/String; = "com.sec.android.widgetapp.weather.intent.action.START_ACTIVITY_SETTING_VIEW"

.field public static final SETTING_GEAR:Ljava/lang/String; = "com.sec.android.daemonapp.weather.setting"

.field public static final SETTING_GLOBAL:Ljava/lang/String; = "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

.field public static final SETTING_OLD_GEAR:Ljava/lang/String; = "com.sec.android.widgetapp.weather.setting"

.field public static final USE_CURRENT_LOCATION:Ljava/lang/String; = "com.samsung.android.weather.intent.action.USE_CURRENT_LOCATION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather$Companion;->$$INSTANCE:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather$Companion;

    sput-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather;->Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather$Companion;

    return-void
.end method
