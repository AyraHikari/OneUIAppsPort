.class public final Lcom/samsung/android/weather/system/service/PackageName$Coop$Companion;
.super Ljava/lang/Object;
.source "PackageName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/system/service/PackageName$Coop;
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
        "Lcom/samsung/android/weather/system/service/PackageName$Coop$Companion;",
        "",
        "()V",
        "BixbyHome",
        "",
        "Calendar",
        "DevOpts",
        "HomeMode",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/system/service/PackageName$Coop$Companion;

.field public static final BixbyHome:Ljava/lang/String; = "com.samsung.android.app.spage"

.field public static final Calendar:Ljava/lang/String; = "com.android.calendar"

.field public static final DevOpts:Ljava/lang/String; = "com.samsung.android.weather.devopts"

.field public static final HomeMode:Ljava/lang/String; = "com.samsung.android.homemode"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/PackageName$Coop$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/system/service/PackageName$Coop$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/system/service/PackageName$Coop$Companion;->$$INSTANCE:Lcom/samsung/android/weather/system/service/PackageName$Coop$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
