.class public final Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;
.super Ljava/lang/Object;
.source "CommutingEventContract.kt"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommutingTimeEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;",
        "Landroid/provider/BaseColumns;",
        "()V",
        "COLUMN_BASE_TIME",
        "",
        "COLUMN_COMMUTING_TIME_EVENT_STATE",
        "COLUMN_CONFIDENCE",
        "COLUMN_END_TIME",
        "COLUMN_IS_ENOUGH_SAMPLING",
        "COLUMN_REFERENCE_ID",
        "COLUMN_START_TIME",
        "CONTENT_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "getCONTENT_URI",
        "()Landroid/net/Uri;",
        "STATE_BEFORE_COMMUTING_TO_HOME_TIME",
        "STATE_BEFORE_COMMUTING_TO_SCHOOL_TIME",
        "STATE_BEFORE_COMMUTING_TO_WORK_TIME",
        "STATE_UNKNOWN",
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
.field public static final COLUMN_BASE_TIME:Ljava/lang/String; = "base_time"

.field public static final COLUMN_COMMUTING_TIME_EVENT_STATE:Ljava/lang/String; = "commuting_event_category"

.field public static final COLUMN_CONFIDENCE:Ljava/lang/String; = "confidence"

.field public static final COLUMN_END_TIME:Ljava/lang/String; = "end_time"

.field public static final COLUMN_IS_ENOUGH_SAMPLING:Ljava/lang/String; = "is_enough_sampling"

.field public static final COLUMN_REFERENCE_ID:Ljava/lang/String; = "reference_id"

.field public static final COLUMN_START_TIME:Ljava/lang/String; = "start_time"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;

.field public static final STATE_BEFORE_COMMUTING_TO_HOME_TIME:Ljava/lang/String; = "BEFORE_COMMUTING_TO_HOME_TIME"

.field public static final STATE_BEFORE_COMMUTING_TO_SCHOOL_TIME:Ljava/lang/String; = "BEFORE_COMMUTING_TO_SCHOOL_TIME"

.field public static final STATE_BEFORE_COMMUTING_TO_WORK_TIME:Ljava/lang/String; = "BEFORE_COMMUTING_TO_WORK_TIME"

.field public static final STATE_UNKNOWN:Ljava/lang/String; = "UNKNOWN"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;

    .line 115
    invoke-static {}, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract;->access$getAUTHORITY_URI$p()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "commuting_time_event"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 115
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/context/CommutingEventContract$CommutingTimeEvent;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
