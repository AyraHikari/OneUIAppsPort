.class public final Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;
.super Ljava/lang/Object;
.source "NotificationConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION;
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
        "Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;",
        "",
        "()V",
        "AUTO_REFRESH_END_TEST",
        "",
        "DETAIL",
        "ENTER_KNOX_DESKTOP_MODE",
        "ENTER_KNOX_DESKTOP_MODE_TEST",
        "EXIT_KNOX_DESKTOP_MODE",
        "EXIT_KNOX_DESKTOP_MODE_TEST",
        "REMOVE",
        "REMOVE_FROM_GEAR",
        "START_DEX_ONGOING_NOTIFICATION_SERVICE",
        "START_PANEL_ONGOING_NOTIFICATION_SERVICE",
        "STOP_ONGOING_NOTIFICATION_SERVICE",
        "UPDATE",
        "weather-app-common_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;

.field public static final AUTO_REFRESH_END_TEST:Ljava/lang/String; = "com.samsung.android.weather.widget.action.DAEMON_AUTOREFRESH_END_TEST"

.field public static final DETAIL:Ljava/lang/String; = "com.samsung.android.weather.intent.action.DETAIL"

.field public static final ENTER_KNOX_DESKTOP_MODE:Ljava/lang/String; = "android.app.action.ENTER_KNOX_DESKTOP_MODE"

.field public static final ENTER_KNOX_DESKTOP_MODE_TEST:Ljava/lang/String; = "com.samsung.android.weather.intent.action.ENTER_KNOX_DESKTOP_MODE"

.field public static final EXIT_KNOX_DESKTOP_MODE:Ljava/lang/String; = "android.app.action.EXIT_KNOX_DESKTOP_MODE"

.field public static final EXIT_KNOX_DESKTOP_MODE_TEST:Ljava/lang/String; = "com.samsung.android.weather.intent.action.EXIT_KNOX_DESKTOP_MODE"

.field public static final REMOVE:Ljava/lang/String; = "com.samsung.android.weather.intent.action.REMOVED_NOTIFICATION"

.field public static final REMOVE_FROM_GEAR:Ljava/lang/String; = "com.samsung.android.weather.intent.action.REMOVED_NOTIFICATION_FROM_GEAR"

.field public static final START_DEX_ONGOING_NOTIFICATION_SERVICE:Ljava/lang/String; = "ACTION_START_DEX_ONGOING_NOTIFICATION_SERVICE"

.field public static final START_PANEL_ONGOING_NOTIFICATION_SERVICE:Ljava/lang/String; = "ACTION_START_PANEL_ONGOING_NOTIFICATION_SERVICE"

.field public static final STOP_ONGOING_NOTIFICATION_SERVICE:Ljava/lang/String; = "ACTION_STOP_ONGOING_NOTIFICATION_SERVICE"

.field public static final UPDATE:Ljava/lang/String; = "com.samsung.android.weather.intent.action.UPDATE_NOTIFICATION"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$ACTION$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
