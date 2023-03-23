.class public final Lfg/j;
.super Ljava/lang/Object;
.source "NotificationView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0017J#\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfg/j;",
        "",
        "Lfg/a;",
        "presenter",
        "Lbi/x;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/Notification;",
        "c",
        "b",
        "a",
        "",
        "channelId",
        "e",
        "(Landroid/content/Context;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;",
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


# instance fields
.field public a:Lfg/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/Notification;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loi/g0;->a:Loi/g0;

    .line 2
    sget v0, Lvg/i;->app_update_dialog_message:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026pp_update_dialog_message)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    sget v3, Lvg/i;->weather:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/app/Notification$Builder;

    const-string v2, "weather.notification.appupdate"

    invoke-direct {v1, p1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    sget v2, Lvg/d;->stat_notify_weather:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 7
    sget v2, Lvg/b;->notification_title_color:I

    invoke-static {p1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 8
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvg/i;->noti_today_forecast:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 10
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 11
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 12
    sget-object v0, Lfg/c;->a:Lfg/c;

    invoke-virtual {v0, p1}, Lfg/c;->c(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 13
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "this.build()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "weather.notification.panel"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget v1, Lvg/d;->stat_weather_empty_city:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 3
    sget v1, Lvg/b;->notification_title_color:I

    invoke-static {p1, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvg/i;->add_city_message:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvg/i;->noti_today_forecast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    const-string v1, "status"

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 9
    sget-object v1, Lfg/c;->a:Lfg/c;

    invoke-virtual {v1, p1}, Lfg/c;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "this.build()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "weather.notification.panel"

    invoke-direct {v0, p1, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    sget v1, Lvg/d;->stat_notify_weather:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvg/i;->restore_weather_data:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 4
    sget v1, Lvg/b;->notification_title_color:I

    invoke-static {p1, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvg/i;->noti_today_forecast:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    const-string v2, "status"

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 9
    sget-object v2, Lfg/c;->a:Lfg/c;

    invoke-virtual {v2, p1, v1}, Lfg/c;->d(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "this.build()"

    invoke-static {p1, v0}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(Lfg/a;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Loi/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfg/j;->a:Lfg/a;

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lfi/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lfi/d<",
            "-",
            "Landroid/app/Notification;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lfg/j$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfg/j$a;

    iget v1, v0, Lfg/j$a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfg/j$a;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfg/j$a;

    invoke-direct {v0, p0, p3}, Lfg/j$a;-><init>(Lfg/j;Lfi/d;)V

    :goto_0
    iget-object p3, v0, Lfg/j$a;->j:Ljava/lang/Object;

    invoke-static {}, Lgi/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lfg/j$a;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lfg/j$a;->i:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lfg/j$a;->h:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lbi/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lfg/j;->a:Lfg/a;

    if-nez p3, :cond_3

    const-string p3, "presenter"

    invoke-static {p3}, Loi/k;->w(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_3
    iput-object p1, v0, Lfg/j$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lfg/j$a;->i:Ljava/lang/Object;

    iput v3, v0, Lfg/j$a;->l:I

    invoke-interface {p3, p1, v0}, Lfg/a;->a(Landroid/content/Context;Lfi/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p3, Lfg/l;

    .line 6
    new-instance v0, Lc0/h$d;

    invoke-direct {v0, p1, p2}, Lc0/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lfg/l;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lc0/h$d;->t(I)Lc0/h$d;

    .line 8
    invoke-virtual {p3}, Lfg/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/h$d;->l(Ljava/lang/CharSequence;)Lc0/h$d;

    .line 9
    invoke-virtual {p3}, Lfg/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/h$d;->k(Ljava/lang/CharSequence;)Lc0/h$d;

    .line 10
    invoke-virtual {p3}, Lfg/l;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/h$d;->o(Landroid/graphics/Bitmap;)Lc0/h$d;

    .line 11
    invoke-virtual {p3}, Lfg/l;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc0/h$d;->x(J)Lc0/h$d;

    .line 12
    invoke-virtual {v0, v3}, Lc0/h$d;->s(Z)Lc0/h$d;

    .line 13
    invoke-virtual {p3}, Lfg/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/h$d;->v(Ljava/lang/CharSequence;)Lc0/h$d;

    .line 14
    sget v1, Lvg/b;->notification_title_color:I

    invoke-static {p1, v1}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lc0/h$d;->i(I)Lc0/h$d;

    .line 15
    invoke-virtual {p3}, Lfg/l;->a()Ljava/lang/StringBuilder;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 16
    new-instance v1, Lc0/h$b;

    invoke-direct {v1}, Lc0/h$b;-><init>()V

    invoke-virtual {v1, p3}, Lc0/h$b;->h(Ljava/lang/CharSequence;)Lc0/h$b;

    move-result-object p3

    invoke-virtual {v0, p3}, Lc0/h$d;->u(Lc0/h$e;)Lc0/h$d;

    :cond_5
    const-string p3, "weather.notification.panel"

    .line 17
    invoke-static {p2, p3}, Loi/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {v0, v3}, Lc0/h$d;->q(Z)Lc0/h$d;

    .line 19
    invoke-virtual {v0, p3}, Lc0/h$d;->f(Z)Lc0/h$d;

    const-string p2, "status"

    .line 20
    invoke-virtual {v0, p2}, Lc0/h$d;->g(Ljava/lang/String;)Lc0/h$d;

    .line 21
    sget-object p2, Lfg/c;->a:Lfg/c;

    invoke-virtual {p2, p1, v3}, Lfg/c;->d(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc0/h$d;->j(Landroid/app/PendingIntent;)Lc0/h$d;

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {v0, p3}, Lc0/h$d;->q(Z)Lc0/h$d;

    .line 23
    invoke-virtual {v0, v3}, Lc0/h$d;->f(Z)Lc0/h$d;

    const-wide/32 v1, 0x36ee80

    .line 24
    invoke-virtual {v0, v1, v2}, Lc0/h$d;->w(J)Lc0/h$d;

    .line 25
    sget-object p2, Lfg/c;->a:Lfg/c;

    invoke-virtual {p2, p1}, Lfg/c;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/h$d;->m(Landroid/app/PendingIntent;)Lc0/h$d;

    .line 26
    invoke-virtual {p2, p1, p3}, Lfg/c;->d(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc0/h$d;->j(Landroid/app/PendingIntent;)Lc0/h$d;

    .line 27
    :goto_2
    invoke-virtual {v0}, Lc0/h$d;->b()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "this.build()"

    invoke-static {p1, p2}, Loi/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
