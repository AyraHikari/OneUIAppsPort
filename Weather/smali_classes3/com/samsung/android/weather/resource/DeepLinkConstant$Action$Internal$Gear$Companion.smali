.class public final Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear$Companion;
.super Ljava/lang/Object;
.source "DeepLinkConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear$Companion;",
        "",
        "()V",
        "AUTO_REFRESH",
        "",
        "BASE_ACTION",
        "DATA_SYNC",
        "DISCONNECTED",
        "LOCATIONS",
        "REFRESH",
        "SEARCH",
        "SETTINGS",
        "USE_CURRENT_LOCATION",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear$Companion;

.field public static final AUTO_REFRESH:Ljava/lang/String; = "com.samsung.android.providers.weather.saweather.action.SAWEATHER_AUTO_REFRESH"

.field public static final BASE_ACTION:Ljava/lang/String; = "com.samsung.android.weather.gear.intent.action.internal"

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

    new-instance v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear$Companion;->$$INSTANCE:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$Internal$Gear$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
