.class public interface abstract annotation Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant;
.super Ljava/lang/Object;
.source "FaceWidgetConstant.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;,
        Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$NoContentType;,
        Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$ErrorMsgType;,
        Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$RefreshServiceConstant;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0005\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005B\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant;",
        "",
        "Companion",
        "ErrorMsgType",
        "NoContentType",
        "RefreshServiceConstant",
        "weather-widget_phoneRelease"
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
.field public static final ACTION_FACEWIDGET_MANUAL_REFRESH:Ljava/lang/String; = "com.samsung.android.weather.facewidget.action.MANUAL_REFRESH"

.field public static final ACTION_FACEWIDGET_START_ACTIVITY:Ljava/lang/String; = "com.samsung.android.weather.facewidget.action.START_ACTIVITY"

.field public static final ACTION_FACEWIDGET_START_ACTIVITY_WITH_COVER:Ljava/lang/String; = "com.samsung.android.weather.facewidget.action.START_ACTIVITY_WITH_COVER"

.field public static final ACTION_REQUEST_SERVICEBOX_REMOTEVIEWS:Ljava/lang/String; = "com.samsung.android.intent.action.REQUEST_SERVICEBOX_REMOTEVIEWS"

.field public static final ACTION_RESPONSE_SERVICEBOX_REMOTEVIEWS:Ljava/lang/String; = "com.samsung.android.intent.action.RESPONSE_SERVICEBOX_REMOTEVIEWS"

.field public static final Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;

.field public static final LOCATION_CLEAR_COVER:Ljava/lang/String; = "clear_cover"

.field public static final LOCATION_FACE_WIDGET:Ljava/lang/String; = "facewidget"

.field public static final LOCATION_MINI_VIEW_COVER:Ljava/lang/String; = "miniview_cover"

.field public static final LOCATION_SIDE_COVER:Ljava/lang/String; = "side_cover"

.field public static final PAGE_ID:Ljava/lang/String; = "weather"

.field public static final SETTINGS_AOD_SERVICEBOX_PAGE_GRAVITY:Ljava/lang/String; = "aod_servicebox_page_gravity"

.field public static final SETTINGS_SERVICEBOX_PAGE_GRAVITY:Ljava/lang/String; = "servicebox_page_gravity"

.field public static final SMALL_AOD:I = 0x0

.field public static final SMALL_LOCKSCREEN:I = 0x1

.field public static final TARGET_PACKAGE:Ljava/lang/String; = "com.android.systemui"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;->$$INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant;->Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetConstant$Companion;

    return-void
.end method
