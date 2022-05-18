.class public final Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL$Companion;
.super Ljava/lang/Object;
.source "NotificationConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL$Companion;",
        "",
        "()V",
        "APP_UPDATE",
        "",
        "DEX",
        "NORMAL",
        "PANEL",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL$Companion;

.field public static final APP_UPDATE:Ljava/lang/String; = "weather.notification.appupdate"

.field public static final DEX:Ljava/lang/String; = "weather.notification.dex"

.field public static final NORMAL:Ljava/lang/String; = "weather.notification.normal"

.field public static final PANEL:Ljava/lang/String; = "weather.notification.panel"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL$Companion;->$$INSTANCE:Lcom/samsung/android/weather/app/common/notification/NotificationConstants$CHANNEL$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
