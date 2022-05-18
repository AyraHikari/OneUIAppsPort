.class public final Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget$Companion;
.super Ljava/lang/Object;
.source "WidgetTracking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget$Companion;",
        "",
        "()V",
        "ADD",
        "",
        "AUTO_REFRESH",
        "COVER_WIDGET_GO_TO_WEATHER",
        "COVER_WIDGET_REFRESH",
        "DELETE",
        "FACEWIDGET_GO_TO_WEATHER",
        "FACEWIDGET_REFRESH",
        "GO_TO_DETAIL",
        "MANUAL_REFRESH",
        "REFRESH_DONE",
        "WIDGET_NAVIGATION",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget$Companion;

.field public static final ADD:Ljava/lang/String; = "1010"

.field public static final AUTO_REFRESH:Ljava/lang/String; = "1005"

.field public static final COVER_WIDGET_GO_TO_WEATHER:Ljava/lang/String; = "8101"

.field public static final COVER_WIDGET_REFRESH:Ljava/lang/String; = "8102"

.field public static final DELETE:Ljava/lang/String; = "1011"

.field public static final FACEWIDGET_GO_TO_WEATHER:Ljava/lang/String; = "8001"

.field public static final FACEWIDGET_REFRESH:Ljava/lang/String; = "8002"

.field public static final GO_TO_DETAIL:Ljava/lang/String; = "1002"

.field public static final MANUAL_REFRESH:Ljava/lang/String; = "1004"

.field public static final REFRESH_DONE:Ljava/lang/String; = "1009"

.field public static final WIDGET_NAVIGATION:Ljava/lang/String; = "1003"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
