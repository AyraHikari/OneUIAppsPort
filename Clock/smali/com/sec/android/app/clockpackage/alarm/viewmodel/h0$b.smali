.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;
.super Landroid/support/v4/media/MediaBrowserCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->m(Landroid/content/Context;Landroid/content/ComponentName;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/sec/android/app/clockpackage/m/o/e;

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->d:Lcom/sec/android/app/clockpackage/m/o/e;

    iput-object p4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "MediaBrowserHelper"

    const-string v1, " onConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->f(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Landroid/content/Context;)Landroid/content/Context;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->g(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->g(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->g(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->d()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onConnected Token : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    new-instance v3, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->i(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Landroid/support/v4/media/session/MediaControllerCompat;)Landroid/support/v4/media/session/MediaControllerCompat;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->j(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/session/MediaControllerCompat$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->h(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->j(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/session/MediaControllerCompat$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->d(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->h(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->k(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/session/MediaControllerCompat$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->d(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->k(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/session/MediaControllerCompat$a;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->h(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->d:Lcom/sec/android/app/clockpackage/m/o/e;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->e:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->l(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string v1, " onConnected not connected yet : "

    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "MediaBrowserHelper"

    const-string v1, " onConnectionFailed"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->f:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0$b;->d:Lcom/sec/android/app/clockpackage/m/o/e;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onConnectionFailed"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/clockpackage/m/o/e;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
