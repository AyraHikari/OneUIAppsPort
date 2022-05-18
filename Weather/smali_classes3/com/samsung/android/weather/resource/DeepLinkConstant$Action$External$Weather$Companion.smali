.class public final Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather$Companion;
.super Ljava/lang/Object;
.source "DeepLinkConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather$Companion;",
        "",
        "()V",
        "DETAIL",
        "",
        "GET_CURRENT_LOCATION",
        "LOCATIONS",
        "MAP",
        "SEARCH",
        "SELECT_LOCATIONS",
        "SETTING",
        "SETTING_CALENDAR",
        "SETTING_GEAR",
        "SETTING_GLOBAL",
        "SETTING_OLD_GEAR",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather$Companion;

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

    new-instance v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather$Companion;->$$INSTANCE:Lcom/samsung/android/weather/resource/DeepLinkConstant$Action$External$Weather$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
