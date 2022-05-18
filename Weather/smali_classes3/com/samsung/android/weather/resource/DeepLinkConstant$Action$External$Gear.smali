.class public interface abstract annotation Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Gear;
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
    name = "Gear"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Gear$Companion;
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
        "Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Gear;",
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
.field public static final ALERT_NOTIFICATION_ITEM:Ljava/lang/String; = "com.samsung.accessory.intent.action.ALERT_NOTIFICATION_ITEM"

.field public static final CHECK_NOTIFICATION_ITEM:Ljava/lang/String; = "com.samsung.accessory.intent.action.CHECK_NOTIFICATION_ITEM"

.field public static final Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Gear$Companion;

.field public static final GEAR_CONNECTED:Ljava/lang/String; = "com.samsung.android.wearable.action.WEARABLE_DEVICE_CONNECTED"

.field public static final GEAR_DATA_SYNC:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.SEND_INFO_TO_CLOCK"

.field public static final GEAR_DISCONNECTED:Ljava/lang/String; = "com.samsung.android.wearable.action.WEARABLE_DEVICE_DISCONNECTED"

.field public static final GEAR_SEND_ERROR_MESSAGE:Ljava/lang/String; = "com.samsung.android.providers.weather.saweather.ACTION_SEND_ERROR_MESSAGE_TO_CLOCK"

.field public static final GET_CURRENT_LOCATION:Ljava/lang/String; = "com.samsung.accessory.saweather.action.GET_CURRENT_LOCATION"

.field public static final LAUNCH_WEATHER_SETTING:Ljava/lang/String; = "com.samsung.android.providers.weather.saweather.launch.weathersetting"

.field public static final LOCATIONS:Ljava/lang/String; = "com.samsung.accessory.saweather.action.LOCATIONS"

.field public static final REFRESH:Ljava/lang/String; = "com.samsung.android.providers.weather.saweather.UPDATE_BY_GEAR"

.field public static final SEARCH:Ljava/lang/String; = "com.samsung.accessory.saweather.action.SEARCH"

.field public static final SEC_REMOVED_NOTIFICATION_FROM_GEAR:Ljava/lang/String; = "com.samsung.android.weather.intent.action.REMOVED_NOTIFICATION_FROM_GEAR"

.field public static final SEND_ERROR_MESSAGE_TO_GEAR:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.ACTION_SEND_ERROR_MESSAGE_TO_CLOCK"

.field public static final SETTING:Ljava/lang/String; = "com.samsung.accessory.saweather.settings"

.field public static final UPS_OFF:Ljava/lang/String; = "com.samsung.android.gearoplugin.wearable.upsmode_off"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Gear$Companion;->$$INSTANCE:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Gear$Companion;

    sput-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Gear;->Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Gear$Companion;

    return-void
.end method
