.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/m/o/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$c;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaBrowserCompat;Landroid/support/v4/media/session/MediaControllerCompat;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$c;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X:Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaControllerCompat;->d(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$c;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    :cond_0
    const-string p1, "AlarmPlayer"

    const-string p2, "onConnected playbackStateChangeListener = null"

    .line 4
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$c;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->y:Z

    const-string v0, "onSessionDestroyed"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onConnectionFailed"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_ERROR"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$c;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
