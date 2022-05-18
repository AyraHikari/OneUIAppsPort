.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$a;
.super Landroid/support/v4/media/session/MediaControllerCompat$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->binderDied()V

    const-string v0, "MediaBrowserHelper"

    const-string v1, "Binder Died notification!!"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    const-string p1, "MediaBrowserHelper"

    const-string v0, "onMetadataChanged"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlaybackStateChanged : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserHelper"

    .line 3
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/k;->k(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/k;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->A(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->b(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Z)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->d(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->e(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Lcom/sec/android/app/clockpackage/m/o/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->e(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Lcom/sec/android/app/clockpackage/m/o/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->c()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/clockpackage/m/o/e;->a(II)V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->i()V

    const-string v0, "MediaBrowserHelper"

    const-string v1, "onSessionDestroyed!!"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->e(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Lcom/sec/android/app/clockpackage/m/o/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$a;->d:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->e(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Lcom/sec/android/app/clockpackage/m/o/e;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onSessionDestroyed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/m/o/e;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
