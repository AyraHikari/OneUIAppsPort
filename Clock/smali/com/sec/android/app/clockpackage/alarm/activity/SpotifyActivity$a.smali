.class Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/m/o/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    const/4 v0, 0x3

    const-string v1, "SpotifyActivity"

    if-ne p2, v0, :cond_2

    const-string p2, "onPlaybackStateChanged logged out"

    .line 1
    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->s0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->t0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;Lcom/sec/android/app/clockpackage/alarm/model/w;)Lcom/sec/android/app/clockpackage/alarm/model/w;

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mTryCountLogin = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->u0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->u0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)I

    move-result p2

    if-lez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->w0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)I

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/b;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.sec.android.app.clockpackage.alarm.activity.SpotifyActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/m/s/k;->l(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const-string p2, "onPlaybackStateChanged PREMIUM_ACCOUNT_REQUIRED"

    .line 10
    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlaybackStateChanged Error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->x0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->y0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;Z)Z

    .line 15
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->z0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V

    .line 16
    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->A0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->Z(I)V

    :cond_6
    return-void
.end method

.method public b(Landroid/support/v4/media/MediaBrowserCompat;Landroid/support/v4/media/session/MediaControllerCompat;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "SpotifyActivity"

    const-string p3, "MediaBrowserCompat"

    .line 1
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->d0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->e0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;Landroid/support/v4/media/MediaBrowserCompat;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSessionDestroyed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "SpotifyActivity"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->p0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->i()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->r0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity$a;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;-><init>()V

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;->q0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifyActivity;Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
