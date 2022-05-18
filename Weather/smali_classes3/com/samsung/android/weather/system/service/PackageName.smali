.class public interface abstract annotation Lcom/samsung/android/weather/system/service/PackageName;
.super Ljava/lang/Object;
.source "PackageName.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/PackageName$Coop;,
        Lcom/samsung/android/weather/system/service/PackageName$Gear;,
        Lcom/samsung/android/weather/system/service/PackageName$Legacy;,
        Lcom/samsung/android/weather/system/service/PackageName$Companion;
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
        "Lcom/samsung/android/weather/system/service/PackageName;",
        "",
        "Companion",
        "Coop",
        "Gear",
        "Legacy",
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

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final BIXBY_HOME_SUPPORT_ROTATION_VERSION:I = 0xc922f78

.field public static final CONTACT_US_VERSION:I = 0xa220268

.field public static final Clock:Ljava/lang/String; = "com.sec.android.app.clockpackage"

.field public static final Companion:Lcom/samsung/android/weather/system/service/PackageName$Companion;

.field public static final Daemon:Ljava/lang/String; = "com.sec.android.daemonapp"

.field public static final GalaxyStore:Ljava/lang/String; = "com.sec.android.app.samsungapps"

.field public static final SamsungMembers:Ljava/lang/String; = "com.samsung.android.voc"

.field public static final Watch:Ljava/lang/String; = "com.samsung.android.watch.weather"

.field public static final Weather:Ljava/lang/String; = "com.samsung.android.weather"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/system/service/PackageName$Companion;->$$INSTANCE:Lcom/samsung/android/weather/system/service/PackageName$Companion;

    sput-object v0, Lcom/samsung/android/weather/system/service/PackageName;->Companion:Lcom/samsung/android/weather/system/service/PackageName$Companion;

    return-void
.end method
