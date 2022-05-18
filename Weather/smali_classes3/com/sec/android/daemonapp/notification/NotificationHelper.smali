.class public final Lcom/sec/android/daemonapp/notification/NotificationHelper;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/notification/NotificationHelper$Prefs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001 B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ \u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0004H\u0007J\u001e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/NotificationHelper;",
        "",
        "()V",
        "END_TIME_AM",
        "",
        "END_TIME_PM",
        "LOG_TAG",
        "",
        "kotlin.jvm.PlatformType",
        "START_TIME_AM",
        "START_TIME_PM",
        "canCustomizeEventNotify",
        "",
        "context",
        "Landroid/content/Context;",
        "canNotify",
        "getCurrentTemp",
        "weather",
        "Lcom/samsung/android/weather/data/model/Weather;",
        "tempScale",
        "getCurrentTempFloat",
        "",
        "getLastNotificationTime",
        "Ljava/util/Calendar;",
        "isChannelEnabled",
        "manager",
        "Landroid/app/NotificationManager;",
        "channelId",
        "isFirstAutoRefreshOfDay",
        "isNotificationExisted",
        "id",
        "makeNotificationMessageForGear",
        "Prefs",
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
.field private static final END_TIME_AM:I = 0xc

.field private static final END_TIME_PM:I = 0x15

.field public static final INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final START_TIME_AM:I = 0x5

.field private static final START_TIME_PM:I = 0x11


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    .line 18
    const-class v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/notification/NotificationHelper;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrentTemp(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;I)Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Lcom/samsung/android/weather/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/resource/UnitProvider;

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getCurrentTempFloat(Lcom/samsung/android/weather/data/model/Weather;)F

    move-result p2

    invoke-virtual {v0, p1, p3, p2}, Lcom/samsung/android/weather/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getCurrentTempFloat(Lcom/samsung/android/weather/data/model/Weather;)F
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/data/model/condition/Condition;->getTemp()F

    move-result p1

    return p1
.end method


# virtual methods
.method public final canCustomizeEventNotify(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getLastNotificationTime(Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object p1

    .line 115
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x36ee80

    cmp-long p1, v1, v3

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return v1

    :cond_0
    const/16 p1, 0xb

    .line 122
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v2, 0xc

    .line 123
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 124
    sget-object v2, Lcom/sec/android/daemonapp/notification/NotificationHelper;->LOG_TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "canCustomizeEventNotify : hour = "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/16 v4, 0x15

    if-gt v2, p1, :cond_1

    if-gt p1, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method public final canNotify(Landroid/content/Context;)Z
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 61
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getLastNotificationTime(Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    const/16 v2, 0xb

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-gt v6, v4, :cond_1

    if-gt v4, v5, :cond_1

    move v8, v7

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    const/16 v9, 0x11

    const/16 v10, 0x15

    if-nez v8, :cond_3

    if-gt v9, v4, :cond_2

    if-gt v4, v10, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    if-nez v8, :cond_3

    return v3

    .line 78
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isFirstAutoRefreshOfDay(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eq v4, v5, :cond_4

    if-ne v4, v10, :cond_5

    :cond_4
    if-gtz v0, :cond_6

    :cond_5
    move v3, v7

    :cond_6
    return v3

    .line 82
    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/sec/android/daemonapp/notification/NotificationHelper;

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 84
    sget-object v1, Lcom/sec/android/daemonapp/notification/NotificationHelper;->LOG_TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v8, "canNotify : lHour = "

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gt p1, v5, :cond_d

    if-gt v6, v4, :cond_8

    if-gt v4, v5, :cond_8

    move p1, v7

    goto :goto_2

    :cond_8
    move p1, v3

    :goto_2
    if-eqz p1, :cond_9

    return v3

    :cond_9
    if-gt v9, v4, :cond_a

    if-gt v4, v10, :cond_a

    move p1, v7

    goto :goto_3

    :cond_a
    move p1, v3

    :goto_3
    if-eqz p1, :cond_e

    if-ne v4, v10, :cond_b

    if-gtz v0, :cond_c

    :cond_b
    move v3, v7

    :cond_c
    return v3

    :cond_d
    if-lt p1, v9, :cond_e

    :cond_e
    return v3
.end method

.method public final getLastNotificationTime(Landroid/content/Context;)Ljava/util/Calendar;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/sec/android/daemonapp/notification/NotificationHelper$Prefs;

    invoke-direct {v0, p1}, Lcom/sec/android/daemonapp/notification/NotificationHelper$Prefs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper$Prefs;->getNotificationTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    .line 51
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 52
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yy/MM/dd HH:mm:ss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 54
    sget-object v3, Lcom/sec/android/daemonapp/notification/NotificationHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastNotificationTime : "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "convertedTime"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isChannelEnabled(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 133
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_1

    .line 136
    sget-object p1, Lcom/sec/android/daemonapp/notification/NotificationHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notification Channel : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " is off"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 134
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_2

    .line 139
    move-object p1, p0

    check-cast p1, Lcom/sec/android/daemonapp/notification/NotificationHelper;

    .line 140
    sget-object p1, Lcom/sec/android/daemonapp/notification/NotificationHelper;->LOG_TAG:Ljava/lang/String;

    const-string v1, "NotificationChannel is null : "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final isFirstAutoRefreshOfDay(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getLastNotificationTime(Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object p1

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x5

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isNotificationExisted(Landroid/app/NotificationManager;I)Z
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    const-string v0, "manager.activeNotifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    check-cast p1, Landroid/service/notification/StatusBarNotification;

    .line 105
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final makeNotificationMessageForGear(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;I)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120249

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 164
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getLocation()Lcom/samsung/android/weather/data/model/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/data/model/location/Location;->getCityName()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->getCurrentTemp(Landroid/content/Context;Lcom/samsung/android/weather/data/model/Weather;I)Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 166
    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/Weather;->getCurrentObservation()Lcom/samsung/android/weather/data/model/observation/CurrentObservation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/observation/CurrentObservation;->getCondition()Lcom/samsung/android/weather/data/model/condition/Condition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/data/model/condition/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
