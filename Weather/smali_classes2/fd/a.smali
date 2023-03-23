.class public final Lfd/a;
.super Ljava/lang/Object;
.source "ForegroundInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lj2/h;",
        "b",
        "Lbi/x;",
        "a",
        "weather-sync_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "weather.notification.refresh"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroid/app/NotificationChannel;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lwc/b;->notification_refresh_channel_name:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    .line 5
    invoke-direct {v2, v1, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    .line 6
    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, p0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 8
    sget-object p0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v3, "RefreshForegroundInfo] Noti Channel Created"

    invoke-virtual {p0, v1, v3}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)Lj2/h;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, ""

    const-string v2, "RefreshForegroundInfo] getRefreshForegroundInfo called"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lfd/a;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lc0/h$d;

    const-string v1, "weather.notification.refresh"

    invoke-direct {v0, p0, v1}, Lc0/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget v1, Lwc/a;->stat_notify_weather:I

    invoke-virtual {v0, v1}, Lc0/h$d;->t(I)Lc0/h$d;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lwc/b;->notification_updating:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc0/h$d;->k(Ljava/lang/CharSequence;)Lc0/h$d;

    move-result-object p0

    const-string v1, "service"

    .line 6
    invoke-virtual {p0, v1}, Lc0/h$d;->g(Ljava/lang/String;)Lc0/h$d;

    .line 7
    new-instance p0, Lj2/h;

    invoke-virtual {v0}, Lc0/h$d;->b()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {p0, v1, v0, v2}, Lj2/h;-><init>(ILandroid/app/Notification;I)V

    return-object p0
.end method
