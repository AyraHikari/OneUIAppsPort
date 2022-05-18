.class public interface abstract annotation Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget;
.super Ljava/lang/Object;
.source "WidgetTracking.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Widget"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget$Companion;
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
        "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget;",
        "",
        "Companion",
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
.field public static final ADD:Ljava/lang/String; = "1010"

.field public static final AUTO_REFRESH:Ljava/lang/String; = "1005"

.field public static final COVER_WIDGET_GO_TO_WEATHER:Ljava/lang/String; = "8101"

.field public static final COVER_WIDGET_REFRESH:Ljava/lang/String; = "8102"

.field public static final Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget$Companion;

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

    sget-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget$Companion;

    sput-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget;->Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$EventId$Widget$Companion;

    return-void
.end method
