.class Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/m/o/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->k(Ljava/lang/String;)Z

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/b;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.sec.android.app.clockpackage.alarm.activity.SpotifyActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/m/s/k;->l(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStateChanged Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpotifySearchActivity"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->f0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->f0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/l0;->Z(I)V

    :cond_2
    return-void
.end method

.method public b(Landroid/support/v4/media/MediaBrowserCompat;Landroid/support/v4/media/session/MediaControllerCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->g0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;Z)V

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

    const-string v2, "SpotifySearchActivity"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->h0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity$b;->a:Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;->i0(Lcom/sec/android/app/clockpackage/alarm/activity/SpotifySearchActivity;)V

    goto :goto_0

    .line 5
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
