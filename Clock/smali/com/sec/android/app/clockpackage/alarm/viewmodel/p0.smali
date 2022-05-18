.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->c:Z

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->p()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->c:Z

    .line 6
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;)Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;I)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->d(I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private d(I)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.spotify.music.extra.PLAYBACK_TYPE"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android.media.session.extra.LEGACY_STREAM_TYPE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->b:Z

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPlaying"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpotifyPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "pause"

    .line 3
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$g;->a()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->c:Z

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->b:Z

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SpotifyPlayer"

    if-eqz v0, :cond_0

    const-string p1, "uri is empty"

    .line 2
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "mMediaBrowser not null"

    .line 4
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_1
    const-string p1, "Appremote not connected"

    .line 7
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "SpotifyPlayer"

    if-eqz v0, :cond_0

    const-string p1, "uri is empty"

    .line 2
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;Ljava/lang/String;)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string p1, "Appremote not connected"

    .line 6
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/sec/android/app/clockpackage/alarm/model/a;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpotifyPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->v()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->b:Z

    const-string v0, "SpotifyPlayer"

    const-string v1, "resume"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$g;->b()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "SpotifyPlayer"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->b:Z

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c()Landroid/support/v4/media/session/MediaControllerCompat$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$g;->d()V

    :cond_0
    return-void
.end method
