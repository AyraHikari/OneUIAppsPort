.class public interface abstract annotation Lcom/sec/android/daemonapp/detail/DetailConstants$DetailEvent;
.super Ljava/lang/Object;
.source "DetailConstants.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/detail/DetailConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DetailEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/detail/DetailConstants$DetailEvent$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/detail/DetailConstants$DetailEvent;",
        "",
        "Companion",
        "weather_phoneRelease"
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
.field public static final Companion:Lcom/sec/android/daemonapp/detail/DetailConstants$DetailEvent$Companion;

.field public static final EVENT_CLICK_AIR_QUALITY:Ljava/lang/String; = "EVENT_CLICK_AIR_QUALITY"

.field public static final EVENT_CLICK_AIR_QUALITY_MORE:Ljava/lang/String; = "EVENT_CLICK_AIR_QUALITY_MORE"

.field public static final EVENT_CLICK_ALERT:Ljava/lang/String; = "EVENT_CLICK_ALERT"

.field public static final EVENT_CLICK_BROADCAST:Ljava/lang/String; = "EVENT_CLICK_BROADCAST"

.field public static final EVENT_CLICK_CP_LOGO:Ljava/lang/String; = "EVENT_CLICK_CP_LOGO"

.field public static final EVENT_CLICK_DAILY:Ljava/lang/String; = "EVENT_CLICK_DAILY"

.field public static final EVENT_CLICK_DAILY_MORE:Ljava/lang/String; = "EVENT_CLICK_DAILY_MORE"

.field public static final EVENT_CLICK_DETAIL_INDEX:Ljava/lang/String; = "EVENT_CLICK_DETAIL_INDEX"

.field public static final EVENT_CLICK_HOURLY:Ljava/lang/String; = "EVENT_CLICK_HOURLY"

.field public static final EVENT_CLICK_HOURLY_MORE:Ljava/lang/String; = "EVENT_CLICK_HOURLY_MORE"

.field public static final EVENT_CLICK_INFO:Ljava/lang/String; = "EVENT_CLICK_INFO"

.field public static final EVENT_CLICK_INSIGHT:Ljava/lang/String; = "EVENT_CLICK_INSIGHT"

.field public static final EVENT_CLICK_INSIGHT_SOURCE:Ljava/lang/String; = "EVENT_CLICK_INSIGHT"

.field public static final EVENT_CLICK_LIFE_INDEX:Ljava/lang/String; = "EVENT_CLICK_LIFE_INDEX"

.field public static final EVENT_CLICK_MAJOR_INDEX:Ljava/lang/String; = "EVENT_CLICK_MAJOR_INDEX"

.field public static final EVENT_CLICK_RADAR:Ljava/lang/String; = "EVENT_CLICK_RADAR"

.field public static final EVENT_CLICK_RADAR_MORE:Ljava/lang/String; = "EVENT_CLICK_RADAR_MORE"

.field public static final EVENT_CLICK_TOP_STORIES:Ljava/lang/String; = "EVENT_CLICK_TOP_STORIES"

.field public static final EVENT_CLICK_TOP_STORIES_MORE:Ljava/lang/String; = "EVENT_CLICK_TOP_STORIES_MORE"

.field public static final EVENT_CLICK_USEFUL:Ljava/lang/String; = "EVENT_CLICK_USEFUL"

.field public static final EVENT_CLICK_WEB_CONTENTS:Ljava/lang/String; = "EVENT_CLICK_WEB_CONTENTS"

.field public static final EVENT_CLICK_WEB_CONTENTS_BANNER:Ljava/lang/String; = "EVENT_CLICK_WEB_CONTENTS_BANNER"

.field public static final EVENT_CLICK_WEB_CONTENTS_MORE:Ljava/lang/String; = "EVENT_CLICK_WEB_CONTENTS_MORE"

.field public static final EVENT_TAP_NAVIGATION:Ljava/lang/String; = "EVENT_TAP_NAVIGATION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/detail/DetailConstants$DetailEvent$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/detail/DetailConstants$DetailEvent$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/detail/DetailConstants$DetailEvent;->Companion:Lcom/sec/android/daemonapp/detail/DetailConstants$DetailEvent$Companion;

    return-void
.end method
