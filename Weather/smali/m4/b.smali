.class public Lm4/b;
.super Lm4/c;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final d:I

.field public static final e:Ljava/lang/Object;

.field public static final f:Lm4/b;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/b;->e:Ljava/lang/Object;

    new-instance v0, Lm4/b;

    invoke-direct {v0}, Lm4/b;-><init>()V

    sput-object v0, Lm4/b;->f:Lm4/b;

    sget v0, Lm4/c;->a:I

    sput v0, Lm4/b;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm4/c;-><init>()V

    return-void
.end method

.method public static k()Lm4/b;
    .locals 1

    sget-object v0, Lm4/b;->f:Lm4/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lm4/c;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lm4/c;->b(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lm4/c;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, Lm4/c;->e(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lm4/c;->f(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final h(I)Z
    .locals 0

    invoke-super {p0, p1}, Lm4/c;->h(I)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    const-string v0, "d"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lm4/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lq4/x;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lq4/x;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm4/b;->n(Landroid/content/Context;ILq4/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->K()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->D()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lm4/b;->b(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm4/b;->i(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm4/b;->q(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "n"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lm4/c;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v1, v0}, Lm4/b;->r(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final n(Landroid/content/Context;ILq4/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lq4/u;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    :cond_3
    invoke-static {p1, p2}, Lq4/u;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 10
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    :cond_4
    invoke-static {p1, p2}, Lq4/u;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 14
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string p3, "GoogleApiAvailability"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v2, 0x101007a

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/16 v0, 0x12

    .line 6
    invoke-static {p1, v0}, Lq4/u;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 10
    invoke-virtual {p0, p1, v0, v1, p2}, Lm4/b;->q(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public final p(Landroid/content/Context;Lo4/i0;)Lo4/j0;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    new-instance v1, Lo4/j0;

    .line 3
    invoke-direct {v1, p2}, Lo4/j0;-><init>(Lo4/i0;)V

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, p1}, Lo4/j0;->a(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms"

    .line 6
    invoke-virtual {p0, p1, v0}, Lm4/c;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lo4/i0;->a()V

    .line 8
    invoke-virtual {v1}, Lo4/j0;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final q(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroidx/fragment/app/f;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/fragment/app/f;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/f;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-static {p2, p4}, Lm4/h;->s2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lm4/h;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3}, Lm4/h;->r2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 7
    invoke-static {p2, p4}, Lm4/a;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lm4/a;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1, p3}, Lm4/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v4, "GoogleApiAvailability"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lm4/b;->s(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p4, :cond_2

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    const-string p1, "GoogleApiAvailability"

    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lq4/u;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Lq4/u;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "notification"

    .line 8
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lq4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 9
    new-instance v6, Lc0/h$d;

    invoke-direct {v6, p1}, Lc0/h$d;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v6, v3}, Lc0/h$d;->p(Z)Lc0/h$d;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v3}, Lc0/h$d;->f(Z)Lc0/h$d;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v0}, Lc0/h$d;->l(Ljava/lang/CharSequence;)Lc0/h$d;

    move-result-object v0

    new-instance v6, Lc0/h$b;

    invoke-direct {v6}, Lc0/h$b;-><init>()V

    .line 13
    invoke-virtual {v6, v1}, Lc0/h$b;->h(Ljava/lang/CharSequence;)Lc0/h$b;

    move-result-object v6

    invoke-virtual {v0, v6}, Lc0/h$d;->u(Lc0/h$e;)Lc0/h$d;

    move-result-object v0

    .line 14
    invoke-static {p1}, Lx4/e;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-static {}, Lx4/h;->c()Z

    move-result v1

    invoke-static {v1}, Lq4/k;->i(Z)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Lc0/h$d;->t(I)Lc0/h$d;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p3}, Lc0/h$d;->r(I)Lc0/h$d;

    .line 18
    invoke-static {p1}, Lx4/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    sget v1, Ll4/a;->common_full_open_on_phone:I

    sget v6, Ll4/b;->common_open_on_phone:I

    .line 20
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v0, v1, v4, p4}, Lc0/h$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lc0/h$d;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v0, p4}, Lc0/h$d;->j(Landroid/app/PendingIntent;)Lc0/h$d;

    goto :goto_0

    :cond_4
    const v6, 0x108008a

    .line 23
    invoke-virtual {v0, v6}, Lc0/h$d;->t(I)Lc0/h$d;

    move-result-object v6

    sget v7, Ll4/b;->common_google_play_services_notification_ticker:I

    .line 24
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lc0/h$d;->v(Ljava/lang/CharSequence;)Lc0/h$d;

    move-result-object v4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lc0/h$d;->x(J)Lc0/h$d;

    move-result-object v4

    .line 26
    invoke-virtual {v4, p4}, Lc0/h$d;->j(Landroid/app/PendingIntent;)Lc0/h$d;

    move-result-object p4

    .line 27
    invoke-virtual {p4, v1}, Lc0/h$d;->k(Ljava/lang/CharSequence;)Lc0/h$d;

    .line 28
    :goto_0
    invoke-static {}, Lx4/h;->f()Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {}, Lx4/h;->f()Z

    move-result p4

    invoke-static {p4}, Lq4/k;->i(Z)V

    sget-object p4, Lm4/b;->e:Ljava/lang/Object;

    .line 30
    monitor-enter p4

    :try_start_0
    iget-object v1, p0, Lm4/b;->c:Ljava/lang/String;

    .line 31
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_7

    const-string v1, "com.google.android.gms.availability"

    .line 32
    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p4

    .line 33
    invoke-static {p1}, Lq4/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_6

    .line 34
    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {p4, v1, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v5, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 35
    :cond_6
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 36
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v5, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Lc0/h$d;->h(Ljava/lang/String;)Lc0/h$d;

    .line 39
    :goto_2
    invoke-virtual {v0}, Lc0/h$d;->b()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v3, :cond_8

    if-eq p2, p3, :cond_8

    const/4 p3, 0x3

    if-eq p2, p3, :cond_8

    const p2, 0x9b6d

    goto :goto_3

    .line 40
    :cond_8
    sget-object p2, Lm4/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p2, 0x28c4

    .line 41
    :goto_3
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lm4/i;

    invoke-direct {v0, p0, p1}, Lm4/i;-><init>(Lm4/b;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final t(Landroid/app/Activity;Lo4/i;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    const-string p4, "d"

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lm4/b;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p2, p4, v0}, Lq4/x;->c(Lo4/i;Landroid/content/Intent;I)Lq4/x;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p3, p2, p5}, Lm4/b;->n(Landroid/content/Context;ILq4/x;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 3
    invoke-virtual {p0, p1, p2, p3, p5}, Lm4/b;->q(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final u(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ly4/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm4/b;->j(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->D()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v0, p3, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    sget v0, La5/f;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v0, v4

    .line 5
    invoke-static {p1, v1, p3, v0}, La5/f;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p1, p2, v2, p3}, Lm4/b;->r(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    return v3

    :cond_1
    return v1
.end method
