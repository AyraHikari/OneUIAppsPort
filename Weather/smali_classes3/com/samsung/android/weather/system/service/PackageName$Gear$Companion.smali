.class public final Lcom/samsung/android/weather/system/service/PackageName$Gear$Companion;
.super Ljava/lang/Object;
.source "PackageName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/system/service/PackageName$Gear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/PackageName$Gear$Companion;",
        "",
        "()V",
        "GalaxyFit",
        "",
        "GalaxyFit2",
        "GalaxyGearS2",
        "GalaxyWatch",
        "GalaxyWatch3",
        "GalaxyWatch4",
        "GalaxyWatch4Manager",
        "GalaxyWatchActive",
        "GalaxyWatchActive2",
        "Gear1",
        "Gear1WeatherProvider",
        "GearFit",
        "GearFit2",
        "GearS",
        "GearS2",
        "weather-system-service_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/system/service/PackageName$Gear$Companion;

.field public static final GalaxyFit:Ljava/lang/String; = "com.samsung.android.modenplugin"

.field public static final GalaxyFit2:Ljava/lang/String; = "com.samsung.android.neatplugin"

.field public static final GalaxyGearS2:Ljava/lang/String; = "com.samsung.android.gearoplugin"

.field public static final GalaxyWatch:Ljava/lang/String; = "com.samsung.android.gearpplugin"

.field public static final GalaxyWatch3:Ljava/lang/String; = "com.samsung.android.gearnplugin"

.field public static final GalaxyWatch4:Ljava/lang/String; = "com.samsung.android.waterplugin"

.field public static final GalaxyWatch4Manager:Ljava/lang/String; = "com.samsung.android.app.watchmanager"

.field public static final GalaxyWatchActive:Ljava/lang/String; = "com.samsung.android.geargplugin"

.field public static final GalaxyWatchActive2:Ljava/lang/String; = "com.samsung.android.gearrplugin"

.field public static final Gear1:Ljava/lang/String; = "com.samsung.android.gear1plugin"

.field public static final Gear1WeatherProvider:Ljava/lang/String; = "com.sec.android.weatherprovider"

.field public static final GearFit:Ljava/lang/String; = "com.samsung.android.wms"

.field public static final GearFit2:Ljava/lang/String; = "com.samsung.android.gearfit2plugin"

.field public static final GearS:Ljava/lang/String; = "com.sec.clock.weatherclock"

.field public static final GearS2:Ljava/lang/String; = "com.samsung.accessory.goproviders"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/PackageName$Gear$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/system/service/PackageName$Gear$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/system/service/PackageName$Gear$Companion;->$$INSTANCE:Lcom/samsung/android/weather/system/service/PackageName$Gear$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
