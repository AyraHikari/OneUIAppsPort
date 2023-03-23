.class public final Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;
.super Landroid/app/Service;
.source "WidgetLockScreenRefreshService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0016\u001a\u00020\u0002H\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0003R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;",
        "Landroid/app/Service;",
        "Lbi/x;",
        "onCreate",
        "Landroid/app/Notification;",
        "d",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "onDestroy",
        "k",
        "l",
        "e",
        "",
        "tag",
        "msg",
        "j",
        "m",
        "c",
        "Lg9/n$f$a;",
        "refreshFactory",
        "Lg9/n$f$a;",
        "g",
        "()Lg9/n$f$a;",
        "setRefreshFactory",
        "(Lg9/n$f$a;)V",
        "Lg9/n$h$a;",
        "refreshOnScreenFactory",
        "Lg9/n$h$a;",
        "h",
        "()Lg9/n$h$a;",
        "setRefreshOnScreenFactory",
        "(Lg9/n$h$a;)V",
        "Lbd/u;",
        "startRefresh",
        "Lbd/u;",
        "i",
        "()Lbd/u;",
        "setStartRefresh",
        "(Lbd/u;)V",
        "Ltg/e0;",
        "loadFavoriteLocationWidget",
        "Ltg/e0;",
        "f",
        "()Ltg/e0;",
        "setLoadFavoriteLocationWidget",
        "(Ltg/e0;)V",
        "<init>",
        "()V",
        "a",
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
.field public static final l:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$a;


# instance fields
.field public h:Lg9/n$f$a;

.field public i:Lg9/n$h$a;

.field public j:Lbd/u;

.field public k:Ltg/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->l:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->j(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lwc/b;->notification_refresh_channel_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 6
    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v1, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 8
    sget-object v1, Llb/c;->a:Llb/c;

    const-string v3, ""

    const-string v4, "AutoRefresh] Auto Refresh Noti Channel Created"

    invoke-virtual {v1, v3, v4}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public final d()Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "weather.notification.refresh"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget v1, Lwc/a;->stat_notify_weather:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwc/b;->notification_updating:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string v1, "service"

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "this.build()"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const-string v0, "EXIT"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public final f()Ltg/e0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->k:Ltg/e0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadFavoriteLocationWidget"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lg9/n$f$a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->h:Lg9/n$f$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshFactory"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lg9/n$h$a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->i:Lg9/n$h$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "refreshOnScreenFactory"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lbd/u;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->j:Lbd/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startRefresh"

    invoke-static {v0}, Loi/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lg1/a;->b(Landroid/content/Context;)Lg1/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "REFRESH_INTENT_FILTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, v1}, Lg1/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final k()V
    .locals 7

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v1

    new-instance v4, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$b;-><init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lfi/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public final l()V
    .locals 7

    invoke-static {}, Ljl/x0;->b()Ljl/f0;

    move-result-object v0

    invoke-static {v0}, Ljl/k0;->a(Lfi/g;)Ljl/j0;

    move-result-object v1

    new-instance v4, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$c;-><init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lfi/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljl/h;->b(Ljl/j0;Lfi/g;Ljl/l0;Lni/p;ILjava/lang/Object;)Ljl/t1;

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "ForegroundRefreshService"

    const-string v2, "stopOnGoingNotificationService"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-static {p0}, Lgh/a;->b(Landroid/app/Service;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "ForegroundRefreshService"

    const-string v2, "onCreate ForegroundRefreshService"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "start foreground"

    .line 4
    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->c()V

    const/16 v0, 0xa

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    sget-object v0, Llb/c;->a:Llb/c;

    const-string v1, "ForegroundRefreshService"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->m()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    sget-object p2, Llb/c;->a:Llb/c;

    const-string p3, "ForegroundRefreshService"

    const-string v0, "onStartCommand"

    invoke-virtual {p2, p3, v0}, Llb/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "FACE_WIDGET_MANUAL_REFRESH"

    .line 2
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->k()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->l()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
