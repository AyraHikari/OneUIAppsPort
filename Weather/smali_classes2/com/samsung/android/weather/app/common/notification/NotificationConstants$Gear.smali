.class public interface abstract annotation Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Gear;
.super Ljava/lang/Object;
.source "NotificationConstants.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/notification/NotificationConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Gear"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Gear$Companion;
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
        "Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Gear;",
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
.field public static final ACTION_WEATHER_MENU_DETAIL:Ljava/lang/String; = "com.samsung.android.weather.intent.action.DETAIL"

.field public static final BR_PERMISSIONS:Ljava/lang/String; = "com.samsung.accessory.permission.TRANSPORTING_NOTIFICATION_ITEM"

.field public static final Companion:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Gear$Companion;

.field public static final GEAR_1_2S_WEATHER_PROVIDER_PACKAGE:Ljava/lang/String; = "com.sec.android.weatherprovider"

.field public static final NORMAL_NOTIFICATION_ID:I = 0x132a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Gear$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Gear$Companion;

    sput-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Gear;->Companion:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$Gear$Companion;

    return-void
.end method
