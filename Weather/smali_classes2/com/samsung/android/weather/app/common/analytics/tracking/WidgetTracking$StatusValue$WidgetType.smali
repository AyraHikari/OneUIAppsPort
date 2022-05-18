.class public interface abstract annotation Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$StatusValue$WidgetType;
.super Ljava/lang/Object;
.source "WidgetTracking.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$StatusValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "WidgetType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$StatusValue$WidgetType$Companion;
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
        "Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$StatusValue$WidgetType;",
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
.field public static final AESTHETIC:I = 0x6

.field public static final COVER:I = 0x5

.field public static final Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$StatusValue$WidgetType$Companion;

.field public static final INIT:I = 0x0

.field public static final MAX:I = 0x7

.field public static final NONE:I = 0x3

.field public static final WEATHER_N_CLOCK:I = 0x2

.field public static final WEATHER_N_FORECAST:I = 0x4

.field public static final WEATHER_ONLY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$StatusValue$WidgetType$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$StatusValue$WidgetType$Companion;

    sput-object v0, Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$StatusValue$WidgetType;->Companion:Lcom/samsung/android/weather/app/common/analytics/tracking/WidgetTracking$StatusValue$WidgetType$Companion;

    return-void
.end method
