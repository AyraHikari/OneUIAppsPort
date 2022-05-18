.class public interface abstract annotation Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear;
.super Ljava/lang/Object;
.source "DeepLinkConstant.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Gear"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear$Companion;
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
        "Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear;",
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
.field public static final AUTO_REFRESH:Ljava/lang/String; = "com.samsung.android.providers.weather.saweather.action.SAWEATHER_AUTO_REFRESH"

.field public static final BASE_ACTION:Ljava/lang/String; = "com.samsung.android.weather.gear.intent.action.internal"

.field public static final Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear$Companion;

.field public static final DATA_SYNC:Ljava/lang/String; = "com.samsung.android.weather.gear.internal.SEND_INFO_TO_CLOCK"

.field public static final DISCONNECTED:Ljava/lang/String; = "com.samsung.android.weather.gear.intent.action.internal.DEVICE_DISCONNECTED"

.field public static final LOCATIONS:Ljava/lang/String; = "com.samsung.android.weather.gear.intent.action.internal.LOCATIONS"

.field public static final REFRESH:Ljava/lang/String; = "com.samsung.android.weather.daemon.REQUEST_LOCATION_WEATHER_DATA_REFRESH"

.field public static final SEARCH:Ljava/lang/String; = "com.samsung.android.weather.gear.intent.action.internal.SEARCH"

.field public static final SETTINGS:Ljava/lang/String; = "com.samsung.android.weather.gear.intent.action.internal.SETTINGS"

.field public static final USE_CURRENT_LOCATION:Ljava/lang/String; = "com.samsung.android.weather.gear.intent.action.internal.USE_CURRENT_LOCATION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear$Companion;->$$INSTANCE:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear$Companion;

    sput-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear;->Companion:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear$Companion;

    return-void
.end method
