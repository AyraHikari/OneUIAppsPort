.class public abstract Lcom/sec/android/app/clockpackage/s/k/f;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/s/k/f$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field protected c:Landroid/content/Context;

.field protected d:Landroidx/core/app/l;

.field protected e:Landroid/app/Notification;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/s/k/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/clockpackage/s/k/f$b;-><init>(Lcom/sec/android/app/clockpackage/s/k/f;Lcom/sec/android/app/clockpackage/s/k/f$a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->b:Landroid/content/BroadcastReceiver;

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    .line 4
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/f;->d:Landroidx/core/app/l;

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/f;->e:Landroid/app/Notification;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-string p1, "NotificationService"

    const-string p2, "Will not show notification for timer already expired."

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    long-to-int v0, p1

    const v1, 0x36ee80

    .line 3
    div-int/2addr v0, v1

    int-to-long v1, v0

    const-wide/32 v3, 0x36ee80

    mul-long/2addr v1, v3

    sub-long/2addr p1, v1

    long-to-int p1, p1

    const p2, 0xea60

    .line 4
    div-int v1, p1, p2

    mul-int/2addr p2, v1

    sub-int/2addr p1, p2

    .line 5
    div-int/lit16 p1, p1, 0x3e8

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez v0, :cond_2

    const/16 p2, 0xa

    if-ge v0, p2, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private c()V
    .locals 2

    const-string v0, "NotificationService"

    const-string v1, "cancelNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->d:Landroidx/core/app/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/core/app/l;->c(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->d:Landroidx/core/app/l;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->d:Landroidx/core/app/l;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/f;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/l;->a(I)V

    :cond_1
    return-void
.end method

.method private e(IZZJ)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x8

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    .line 2
    sget p3, Lcom/sec/android/app/clockpackage/s/e;->chronometer:I

    invoke-virtual {v6, p3, p2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long p4, v0, p4

    :goto_0
    move-wide v2, p4

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move v1, p3

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    .line 5
    invoke-virtual {v6, p3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    sget p2, Lcom/sec/android/app/clockpackage/s/e;->clock:I

    invoke-virtual {v6, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 7
    :cond_1
    sget p2, Lcom/sec/android/app/clockpackage/s/e;->clock:I

    invoke-direct {p0, p4, p5}, Lcom/sec/android/app/clockpackage/s/k/f;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p2, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v6, p2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    sget p2, Lcom/sec/android/app/clockpackage/s/e;->chronometer:I

    invoke-virtual {v6, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    return-object v6
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/f;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "NotificationService"

    const-string v1, "unregisterReceiver"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/f;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "unregisterReceiver catch IllegalArgumentException and ignore it"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract b()Z
.end method

.method protected d(ZZJ)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    sget v1, Lcom/sec/android/app/clockpackage/s/f;->chronometer_notification_content_collapsed:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/s/k/f;->e(IZZJ)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method protected f(ZZJ)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    sget v1, Lcom/sec/android/app/clockpackage/s/f;->chronometer_notification_content:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/s/k/f;->e(IZZJ)Landroid/widget/RemoteViews;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g()I
.end method

.method protected abstract h(Ljava/lang/String;)Z
.end method

.method protected i()V
    .locals 3

    const-string v0, "NotificationService"

    const-string v1, "notifyNotification"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->d:Landroidx/core/app/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/core/app/l;->c(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->d:Landroidx/core/app/l;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->d:Landroidx/core/app/l;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/s/k/f;->e:Landroid/app/Notification;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/f;->g()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/s/k/f;->e:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/l;->e(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method protected abstract l()V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "NotificationService"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/k/f;->c()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/k/f;->k()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->d:Landroidx/core/app/l;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->e:Landroid/app/Notification;

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onStartCommand() intent : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NotificationService"

    invoke-static {p3, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "cannot start"

    .line 5
    invoke-static {p3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/s/k/f;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/k/f;->k()V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/s/k/f;->j()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/f;->d:Landroidx/core/app/l;

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/f;->c:Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/l;->c(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/f;->d:Landroidx/core/app/l;

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/f;->l()V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mNotification : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/s/k/f;->e:Landroid/app/Notification;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/s/k/f;->e:Landroid/app/Notification;

    if-nez p1, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/s/k/f;->g()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/s/k/f;->e:Landroid/app/Notification;

    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x1

    return p1
.end method
