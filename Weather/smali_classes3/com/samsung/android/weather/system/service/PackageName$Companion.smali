.class public final Lcom/samsung/android/weather/system/service/PackageName$Companion;
.super Ljava/lang/Object;
.source "PackageName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/system/service/PackageName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/PackageName$Companion;",
        "",
        "()V",
        "BIXBY_HOME_SUPPORT_ROTATION_VERSION",
        "",
        "CONTACT_US_VERSION",
        "Clock",
        "",
        "Daemon",
        "GalaxyStore",
        "SamsungMembers",
        "Watch",
        "Weather",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/system/service/PackageName$Companion;

.field public static final BIXBY_HOME_SUPPORT_ROTATION_VERSION:I = 0xc922f78

.field public static final CONTACT_US_VERSION:I = 0xa220268

.field public static final Clock:Ljava/lang/String; = "com.sec.android.app.clockpackage"

.field public static final Daemon:Ljava/lang/String; = "com.sec.android.daemonapp"

.field public static final GalaxyStore:Ljava/lang/String; = "com.sec.android.app.samsungapps"

.field public static final SamsungMembers:Ljava/lang/String; = "com.samsung.android.voc"

.field public static final Watch:Ljava/lang/String; = "com.samsung.android.watch.weather"

.field public static final Weather:Ljava/lang/String; = "com.samsung.android.weather"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/system/service/PackageName$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/system/service/PackageName$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/system/service/PackageName$Companion;->$$INSTANCE:Lcom/samsung/android/weather/system/service/PackageName$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
