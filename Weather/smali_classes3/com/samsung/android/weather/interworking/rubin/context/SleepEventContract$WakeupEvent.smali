.class public final Lcom/samsung/android/weather/interworking/rubin/context/SleepEventContract$WakeupEvent;
.super Ljava/lang/Object;
.source "SleepEventContract.kt"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/rubin/context/SleepEventContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WakeupEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/context/SleepEventContract$WakeupEvent;",
        "Landroid/provider/BaseColumns;",
        "()V",
        "COLUMN_CONFIDENCE",
        "",
        "COLUMN_IS_ENOUGH_SAMPLING",
        "COLUMN_TIMESTAMP",
        "COLUMN_WAKEUP_EVENT_STATE",
        "CONTENT_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "getCONTENT_URI",
        "()Landroid/net/Uri;",
        "WAKEUP_EVENT_STATE_NONE",
        "WAKEUP_EVENT_STATE_UNKNOWN",
        "WAKEUP_EVENT_STATE_WAKEUP",
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
.field public static final COLUMN_CONFIDENCE:Ljava/lang/String; = "confidence"

.field public static final COLUMN_IS_ENOUGH_SAMPLING:Ljava/lang/String; = "is_enough_sampling"

.field public static final COLUMN_TIMESTAMP:Ljava/lang/String; = "wakeup_timestamp"

.field public static final COLUMN_WAKEUP_EVENT_STATE:Ljava/lang/String; = "wakeup_event_category"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/SleepEventContract$WakeupEvent;

.field public static final WAKEUP_EVENT_STATE_NONE:Ljava/lang/String; = "NONE"

.field public static final WAKEUP_EVENT_STATE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field public static final WAKEUP_EVENT_STATE_WAKEUP:Ljava/lang/String; = "WAKEUP"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/context/SleepEventContract$WakeupEvent;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/rubin/context/SleepEventContract$WakeupEvent;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/context/SleepEventContract$WakeupEvent;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/SleepEventContract$WakeupEvent;

    .line 118
    invoke-static {}, Lcom/samsung/android/weather/interworking/rubin/context/SleepEventContract;->access$getAUTHORITY_URI$p()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "wakeupevent"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/context/SleepEventContract$WakeupEvent;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 118
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/context/SleepEventContract$WakeupEvent;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
