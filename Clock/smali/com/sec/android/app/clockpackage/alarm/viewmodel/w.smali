.class public Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;
.super Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$g;
    }
.end annotation


# instance fields
.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:F

.field private T:I

.field private final U:Landroid/os/Handler;

.field private V:Z

.field private W:Z

.field X:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field public Y:Lcom/sec/android/app/clockpackage/n/i/c;

.field public Z:Z

.field public a0:Landroid/net/Uri;

.field private b0:Z

.field private c0:I

.field private d0:I

.field private final e0:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->H(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->R:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->S:F

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->T:I

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$g;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U:Landroid/os/Handler;

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->V:Z

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->W:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->b0:Z

    .line 9
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->c0:I

    .line 10
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->d0:I

    .line 11
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->e0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->c:Landroid/os/Vibrator;

    .line 13
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->n:Z

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->u:Z

    const-string v1, "audio"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    .line 17
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->Z(Z)V

    const-string p1, "AlarmPlayer"

    const-string v0, "AlertPlayer constructor call."

    .line 18
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->T:I

    :cond_0
    return-void
.end method

.method private declared-synchronized A0(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->J:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->b0:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->b0:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->e0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->g(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w(Landroid/media/AudioFocusRequest;)V

    .line 5
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Y:Lcom/sec/android/app/clockpackage/n/i/c;

    if-eqz p1, :cond_2

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->S:F

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/n/i/c;->h(F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U()V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Y:Lcom/sec/android/app/clockpackage/n/i/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/n/i/c;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AlarmPlayer"

    const-string v1, "playVoice"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->n:Z

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    :cond_1
    return-void
.end method

.method private D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Y:Lcom/sec/android/app/clockpackage/n/i/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/c;->d()V

    :cond_0
    return-void
.end method

.method private H0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X:Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X0()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->c()Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_0
    return-void
.end method

.method private J0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->y:Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_ERROR"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->f1()V

    return-void
.end method

.method private K0(Landroid/media/AudioAttributes;Landroid/media/AudioFocusRequest;)V
    .locals 4

    const-string v0, "mSoundPlayer.start"

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X0()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSoundPlayer.isLooping() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmPlayer"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h()Z

    move-result v1

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->j0()Z

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L(ZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->H()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 11
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->R:Z

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->K(ZI)V

    .line 12
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->v:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->N(I)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const-string p1, "playSound mSoundPlayer.start"

    .line 15
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {p1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->k:Z

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "melody getStreamVolume : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    const-string v0, "audio"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->A:I

    .line 21
    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playSound Exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U()V

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L:Landroid/net/Uri;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method private T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X:Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X:Landroid/support/v4/media/session/MediaControllerCompat$a;

    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->k:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->e0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->k:Z

    :cond_1
    return-void
.end method

.method private U0(Landroid/media/AudioAttributes;Landroid/media/AudioFocusRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X0()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->S:F

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const-string p1, "AlarmPlayer"

    const-string p2, "playSound else mSoundPlayer.start"

    .line 11
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "else mSoundPlayer.start"

    .line 12
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->k:Z

    :cond_2
    return-void
.end method

.method static synthetic V(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U()V

    return-void
.end method

.method private V0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/m/s/k;->c()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->t(Landroid/content/Context;Lcom/sec/android/app/clockpackage/m/o/e;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic X(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->W:Z

    return p0
.end method

.method static synthetic Y(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->W:Z

    return p1
.end method

.method static synthetic Z(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->J0()V

    return-void
.end method

.method static synthetic a0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->l0()I

    move-result p0

    return p0
.end method

.method private a1()V
    .locals 2

    const-string v0, "AlarmPlayer"

    const-string v1, "stopSound"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->y:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->b1()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->R()V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U()V

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U:Landroid/os/Handler;

    return-object p0
.end method

.method private b1()V
    .locals 2

    const-string v0, "AlarmPlayer"

    const-string v1, "stopSpotifySound"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->v0()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->f1()V

    return-void
.end method

.method static synthetic c0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->n0(Landroid/os/Message;)V

    return-void
.end method

.method private c1()V
    .locals 2

    const-string v0, "AlarmPlayer"

    const-string v1, "stopVibration"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->d1()V

    .line 3
    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f:Z

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U()V

    :cond_2
    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->R:Z

    return p0
.end method

.method private d1()V
    .locals 2

    const-string v0, "AlarmPlayer"

    const-string v1, "stopVibrationOnly"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->E0()V

    return-void
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->S:F

    return p0
.end method

.method private e1()V
    .locals 2

    const-string v0, "AlarmPlayer"

    const-string v1, "stopVoice"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->S()V

    .line 3
    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U()V

    :cond_0
    return-void
.end method

.method private f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X:Landroid/support/v4/media/session/MediaControllerCompat$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->f(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X:Landroid/support/v4/media/session/MediaControllerCompat$a;

    return-void
.end method

.method private j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->V:Z

    return v0
.end method

.method private l0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "AlarmPlayer"

    if-nez v0, :cond_0

    const-string v0, "Failed to update media info, null MediaControllerCompat."

    .line 2
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to update media info, null PlaybackState."

    .line 4
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result v0

    return v0
.end method

.method private n0(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x4000

    const-string v1, "AlarmPlayer"

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "case TTS_INIT_SUCCESS"

    .line 2
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->G()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->b()V

    goto :goto_0

    :cond_1
    const-string p1, "case TTS_INIT_FAILED"

    .line 5
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->B0()V

    :goto_0
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->x0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->c1()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->e0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->t(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private x0()V
    .locals 5

    const-string v0, "AlarmPlayer"

    const-string v1, "playSound"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->J:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->y:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->y0()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->e0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->g(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alarm_silent_ringtone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "playSound : Silent alarm tone"

    .line 8
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w(Landroid/media/AudioFocusRequest;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->u:Z

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->K0(Landroid/media/AudioAttributes;Landroid/media/AudioFocusRequest;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U0(Landroid/media/AudioAttributes;Landroid/media/AudioFocusRequest;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private y0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playSpotifySound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->e0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->g(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w(Landroid/media/AudioFocusRequest;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    .line 7
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->T0()V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->V0()V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X0()V

    :cond_1
    return-void
.end method

.method private z0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Y:Lcom/sec/android/app/clockpackage/n/i/c;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->J:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X0()V

    .line 4
    :cond_0
    new-instance v0, Lcom/sec/android/app/clockpackage/n/i/c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->a0:Landroid/net/Uri;

    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$d;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/n/i/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/sec/android/app/clockpackage/n/h/c;Landroid/media/AudioAttributes;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Y:Lcom/sec/android/app/clockpackage/n/i/c;

    .line 6
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/n/i/c;->i(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Y:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/c;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->a1()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->c1()V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->e1()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->Q()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->v()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->D0()V

    return-void
.end method

.method public E0()V
    .locals 2

    const-string v0, "AlarmPlayer"

    const-string v1, "resetVibrate"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->c:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->c:Landroid/os/Vibrator;

    return-void
.end method

.method public F0(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    const-string v0, "AlarmPlayer"

    const-string v1, "resume"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const-string p1, "resume - count is greater than 1"

    .line 3
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->w0()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->H0()V

    return-void
.end method

.method public G0(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->t0()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->F0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    :cond_0
    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->j()V

    :cond_0
    return-void
.end method

.method public L0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p:I

    return-void
.end method

.method public M0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBehindTimerState hidden = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->g:Z

    return-void
.end method

.method public N0(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    return-void
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->n:Z

    return-void
.end method

.method public P()V
    .locals 2

    const-string v0, "AlarmPlayer"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->A0(Z)V

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->a1()V

    .line 5
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->c1()V

    .line 7
    :cond_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->a1()V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->Q()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->R()V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->e1()V

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->E0()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->e1()V

    :cond_4
    return-void
.end method

.method public P0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->R:Z

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setIncreasedAlarm mIsIncreasedAlarm = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->R:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmPlayer"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->T:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsFinishing setStreamVolume STREAM_MUSIC mOldMusicVolume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->T:I

    .line 6
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->T()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->d()V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->u:Z

    return-void
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->V:Z

    return-void
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f:Z

    return-void
.end method

.method public W0(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->y:Z

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/w;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Q:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L:Landroid/net/Uri;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    .line 5
    :cond_0
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->M:I

    return-void
.end method

.method public X0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AlarmPlayer"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->z:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->A:I

    .line 5
    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->T:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p:I

    if-eq v3, v4, :cond_1

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    invoke-virtual {v3, v0, v4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStreamAlarmVolume STREAM_MUSIC mVolume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 9
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->z:I

    .line 10
    iput v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->A:I

    .line 11
    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p:I

    if-eq v0, v4, :cond_1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    invoke-virtual {v0, v3, v4, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStreamVolume - Exception : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStreamVolume - SecurityException : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStreamAlarmVolume STREAM_ALARM mVolume = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public Y0(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurface : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Y:Lcom/sec/android/app/clockpackage/n/i/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/n/i/c;->f(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public Z0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSoundPlayer setVolume : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->S:F

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->J:Z

    if-eqz v0, :cond_1

    .line 6
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->S:F

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Y:Lcom/sec/android/app/clockpackage/n/i/c;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->b0:Z

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/n/i/c;->h(F)V

    :cond_1
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->w(Landroid/media/AudioManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->g:Z

    return v0
.end method

.method public g1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->r()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->y(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_0
    return-void
.end method

.method public h0()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getIncreasedAlarm mIsIncreasedAlarm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->R:Z

    return v0
.end method

.method public h1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->y()V

    :cond_0
    return-void
.end method

.method public declared-synchronized i0()Landroid/media/MediaPlayer;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f:Z

    return v0
.end method

.method public m0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->c0:I

    .line 2
    iput p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->d0:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onVideoSizeChanged : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->c0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->d0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmPlayer"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->c0:I

    iget p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->d0:I

    const/4 v0, 0x1

    invoke-static {p1, v0, p2, p3}, Lcom/sec/android/app/clockpackage/t/j/a;->l(Landroid/content/Context;ZII)V

    return-void
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    return v0
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->T()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x()V

    return-void
.end method

.method public s0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->d0:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->c0:I

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/sec/android/app/clockpackage/t/j/a;->l(Landroid/content/Context;ZII)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->u()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    const-string v0, "AlarmPlayer"

    const-string v1, "onResume mIsMute = false"

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    const-string v0, "AlarmPlayer"

    const-string v1, "pause"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->U()V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->v0()V

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->P()V

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/sec/android/app/clockpackage/alarm/model/a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->b:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->f()V

    :cond_0
    return-void
.end method

.method public w0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->P()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->z0()V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->A0(Z)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play - PlayerMode = 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlarmPlayer"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->u:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->A0(Z)V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->o0()V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->p0()V

    .line 11
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->e0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->t(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->x0()V

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->B0()V

    :cond_5
    :goto_0
    return-void

    .line 18
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPause = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "mIsFinishing = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->u:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->A0(Z)V

    return-void
.end method
