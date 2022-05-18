.class public interface abstract annotation Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL;
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
    name = "CHANNEL"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL$Companion;
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
        "Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL;",
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
.field public static final APP_UPDATE:Ljava/lang/String; = "weather.notification.appupdate"

.field public static final Companion:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL$Companion;

.field public static final DEX:Ljava/lang/String; = "weather.notification.dex"

.field public static final NORMAL:Ljava/lang/String; = "weather.notification.normal"

.field public static final PANEL:Ljava/lang/String; = "weather.notification.panel"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL$Companion;

    sput-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL;->Companion:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL$Companion;

    return-void
.end method
