.class public final Lfg/b;
.super Ljava/lang/Object;
.source "NotificationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfg/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fJ\u001e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bJ \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u0012\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lfg/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "g",
        "Ljava/util/Calendar;",
        "e",
        "b",
        "Landroid/app/NotificationManager;",
        "manager",
        "",
        "id",
        "h",
        "a",
        "",
        "channelId",
        "f",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "tempScale",
        "i",
        "c",
        "",
        "d",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lfg/b;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfg/b;

    invoke-direct {v0}, Lfg/b;-><init>()V

    sput-object v0, Lfg/b;->a:Lfg/b;

    const-class v0, Lfg/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfg/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {p0, p1}, Lfg/b;->e(Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object p1

    .line 4
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

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v2, 0xc

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 7
    sget-object v2, Llb/c;->a:Llb/c;

    sget-object v3, Lfg/b;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canCustomizeEventNotify : hour = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-gt v2, p1, :cond_1

    const/16 v2, 0x16

    if-ge p1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    const/16 v2, 0x15

    if-ne p1, v2, :cond_2

    if-gtz v0, :cond_3

    :cond_2
    move v1, v3

    :cond_3
    return v1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    invoke-virtual {p0, p1}, Lfg/b;->e(Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object v1

    .line 4
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

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 6
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v6, 0xd

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-gt v7, v4, :cond_1

    if-ge v4, v6, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    const/16 v10, 0x16

    const/16 v11, 0x11

    if-nez v9, :cond_3

    if-gt v11, v4, :cond_2

    if-ge v4, v10, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    if-nez v9, :cond_3

    return v3

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lfg/b;->g(Landroid/content/Context;)Z

    move-result p1

    const/16 v9, 0x15

    if-eqz p1, :cond_7

    if-eq v4, v5, :cond_4

    if-ne v4, v9, :cond_5

    :cond_4
    if-gtz v0, :cond_6

    :cond_5
    move v3, v8

    :cond_6
    return v3

    .line 8
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 9
    sget-object v1, Llb/c;->a:Llb/c;

    sget-object v2, Lfg/b;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "canNotify : lHour = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gt p1, v5, :cond_c

    if-gt v7, v4, :cond_8

    if-ge v4, v6, :cond_8

    move p1, v8

    goto :goto_2

    :cond_8
    move p1, v3

    :goto_2
    if-eqz p1, :cond_9

    return v3

    :cond_9
    if-gt v11, v4, :cond_a

    if-ge v4, v10, :cond_a

    move p1, v8

    goto :goto_3

    :cond_a
    move p1, v3

    :goto_3
    if-eqz p1, :cond_c

    if-ne v4, v9, :cond_b

    if-gtz v0, :cond_c

    :cond_b
    move v3, v8

    :cond_c
    return v3
.end method

.method public final c(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lrc/s;->a:Lrc/s;

    invoke-virtual {p0, p2}, Lfg/b;->d(Lcom/samsung/android/weather/domain/entity/weather/Weather;)F

    move-result p2

    invoke-virtual {v0, p1, p3, p2}, Lrc/s;->m(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/samsung/android/weather/domain/entity/weather/Weather;)F
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/content/Context;)Ljava/util/Calendar;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfg/b$a;

    invoke-direct {v0, p1}, Lfg/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lfg/b$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yy/MM/dd HH:mm:ss"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    sget-object v3, Llb/c;->a:Llb/c;

    sget-object v4, Lfg/b;->b:Ljava/lang/String;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LastNotificationTime : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "convertedTime"

    .line 7
    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "manager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v1, Lfg/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification Channel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is off"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    sget-object p1, Lbi/x;->a:Lbi/x;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    sget-object p1, Llb/c;->a:Llb/c;

    sget-object v1, Lfg/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NotificationChannel is null : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lfg/b;->e(Landroid/content/Context;)Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x5

    .line 6
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

.method public final h(Landroid/app/NotificationManager;I)Z
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    const-string v0, "manager.activeNotifications"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p1, p1, v1

    .line 2
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final i(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weather"

    invoke-static {p2, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lvg/i;->noti_today_forecast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->h()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfg/b;->c(Landroid/content/Context;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lhl/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
