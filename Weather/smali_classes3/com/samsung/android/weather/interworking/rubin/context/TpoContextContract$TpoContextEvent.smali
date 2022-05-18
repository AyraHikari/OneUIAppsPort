.class public final Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;
.super Ljava/lang/Object;
.source "TpoContextContract.kt"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TpoContextEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0017\u001a\n \u0014*\u0004\u0018\u00010\u00130\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;",
        "Landroid/provider/BaseColumns;",
        "()V",
        "COLUMN_BASE_TIME",
        "",
        "COLUMN_CATEGORY",
        "COLUMN_CONFIDENCE",
        "COLUMN_EVENT_TIME",
        "COLUMN_EXPIRED_TIME",
        "COLUMN_EXTRA_INFORMATION",
        "COLUMN_IS_ENOUGH_SAMPLING",
        "COLUMN_IS_TRIGGER_CONTEXT",
        "COLUMN_REFERENCE_ID",
        "COLUMN_REFERENCE_URI",
        "COLUMN_SUBCATEGORY",
        "COLUMN_TIME",
        "COLUMN_TIMEZONE_ID",
        "COLUMN_TPO_CONTEXT",
        "CONTENT_SNAPSHOT_URI",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "getCONTENT_SNAPSHOT_URI",
        "()Landroid/net/Uri;",
        "CONTENT_URI",
        "getCONTENT_URI",
        "EXTRA_TPO_CONTEXT",
        "EXTRA_TPO_SNAPSHOT",
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

.field public static final COLUMN_CATEGORY:Ljava/lang/String; = "category"

.field public static final COLUMN_CONFIDENCE:Ljava/lang/String; = "confidence"

.field public static final COLUMN_EVENT_TIME:Ljava/lang/String; = "event_time"

.field public static final COLUMN_EXPIRED_TIME:Ljava/lang/String; = "expired_time"

.field public static final COLUMN_EXTRA_INFORMATION:Ljava/lang/String; = "extra_information"

.field public static final COLUMN_IS_ENOUGH_SAMPLING:Ljava/lang/String; = "is_enough_sampling"

.field public static final COLUMN_IS_TRIGGER_CONTEXT:Ljava/lang/String; = "is_trigger_context"

.field public static final COLUMN_REFERENCE_ID:Ljava/lang/String; = "id"

.field public static final COLUMN_REFERENCE_URI:Ljava/lang/String; = "reference_uri"

.field public static final COLUMN_SUBCATEGORY:Ljava/lang/String; = "subcategory"

.field public static final COLUMN_TIME:Ljava/lang/String; = "time"

.field public static final COLUMN_TIMEZONE_ID:Ljava/lang/String; = "timezone_id"

.field public static final COLUMN_TPO_CONTEXT:Ljava/lang/String; = "tpo_context"

.field private static final CONTENT_SNAPSHOT_URI:Landroid/net/Uri;

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final EXTRA_TPO_CONTEXT:Ljava/lang/String; = "tpo_context"

.field public static final EXTRA_TPO_SNAPSHOT:Ljava/lang/String; = "tpo_snapshot"

.field public static final INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;

    .line 302
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract;

    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract;->getAUTHORITY_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "tpo_context_event"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;->CONTENT_URI:Landroid/net/Uri;

    .line 307
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract;->INSTANCE:Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract;

    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract;->getAUTHORITY_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "tpo_context_event/snapshot"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;->CONTENT_SNAPSHOT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCONTENT_SNAPSHOT_URI()Landroid/net/Uri;
    .locals 1

    .line 307
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;->CONTENT_SNAPSHOT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public final getCONTENT_URI()Landroid/net/Uri;
    .locals 1

    .line 302
    sget-object v0, Lcom/samsung/android/weather/interworking/rubin/context/TpoContextContract$TpoContextEvent;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method
