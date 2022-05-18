.class public final Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract;
.super Ljava/lang/Object;
.source "CommutingEventContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingEvent;,
        Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract;",
        "",
        "()V",
        "AUTHORITY",
        "",
        "AUTHORITY_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "PATH_COMMUTING_EVENT",
        "PATH_COMMUTING_TIME_EVENT",
        "CommutingEvent",
        "CommutingTimeEvent",
        "weather-interworking_release"
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
.field public static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.rubin.context.commutingevent"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract;

.field public static final PATH_COMMUTING_EVENT:Ljava/lang/String; = "commuting_event"

.field public static final PATH_COMMUTING_TIME_EVENT:Ljava/lang/String; = "commuting_time_event"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract;

    const-string v0, "content://com.samsung.android.rubin.context.commutingevent"

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAUTHORITY_URI$p()Landroid/net/Uri;
    .locals 1

    .line 25
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract;->AUTHORITY_URI:Landroid/net/Uri;

    return-object v0
.end method
