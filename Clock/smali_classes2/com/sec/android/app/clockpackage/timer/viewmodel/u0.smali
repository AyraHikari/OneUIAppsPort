.class public Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static b:Ljava/lang/Object;

.field private static c:Landroid/os/Vibrator;


# instance fields
.field public A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Landroid/os/CountDownTimer;

.field private F:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Landroid/media/AudioManager;

.field private i:Landroid/media/AudioFocusRequest;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:Z

.field private m:Landroid/net/Uri;

.field private n:I

.field private o:Lcom/sec/android/app/clockpackage/x/n/b;

.field private p:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field public x:Lcom/sec/android/app/clockpackage/n/i/c;

.field public y:Z

.field public z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/x/n/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->e:Z

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->f:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->i:Landroid/media/AudioFocusRequest;

    const/16 v2, 0xb

    .line 6
    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->k:I

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->l:Z

    .line 8
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->n:I

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->q:Z

    const/4 v1, 0x4

    .line 11
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->r:I

    .line 12
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->s:I

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->t:Z

    .line 14
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->u:Z

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->v:Z

    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->A:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B:Z

    .line 18
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->C:I

    .line 19
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->D:I

    .line 20
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$a;

    const-wide/16 v4, 0x15e

    const-wide/16 v6, 0x64

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$a;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;JJ)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->E:Landroid/os/CountDownTimer;

    .line 21
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$d;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->F:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 22
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->o:Lcom/sec/android/app/clockpackage/x/n/b;

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->o()V

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h:Landroid/media/AudioManager;

    .line 26
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->l:Z

    .line 27
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 28
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->t()V

    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->x:Lcom/sec/android/app/clockpackage/n/i/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/n/i/c;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->z:Landroid/net/Uri;

    new-instance v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$e;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$e;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/clockpackage/n/i/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/sec/android/app/clockpackage/n/h/c;Landroid/media/AudioAttributes;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->x:Lcom/sec/android/app/clockpackage/n/i/c;

    .line 4
    invoke-virtual {v0, p0}, Lcom/sec/android/app/clockpackage/n/i/c;->i(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->x:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/c;->c()V

    :cond_0
    return-void
.end method

.method private declared-synchronized D(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->A:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->B:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->G()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->L()V

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->d:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->x:Lcom/sec/android/app/clockpackage/n/i/c;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/n/i/c;->e(Z)V

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->i:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestAudioFocus result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimerAlertPlayer"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->f:I

    return v1
.end method

.method private L()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->A:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->x:Lcom/sec/android/app/clockpackage/n/i/c;

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->x:Lcom/sec/android/app/clockpackage/n/i/c;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/n/i/c;->h(F)V

    goto :goto_0

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h:Landroid/media/AudioManager;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->r:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->k:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVolume mStreamType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mVolumeValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerAlertPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private M()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->L()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const-string v0, "TimerAlertPlayer"

    const-string v1, "startDefaultRingtone IOException1 mMediaPlayer.start"

    .line 6
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->P()V

    :goto_0
    return-void
.end method

.method private N()V
    .locals 5

    const-string v0, "TimerAlertPlayer"

    const-string v1, "startDefaultRingtone"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    .line 6
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->p(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    .line 10
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->L()V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const-string v1, "startDefaultRingtone mMediaPlayer.start"

    .line 14
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MediaPlayer is not normal state retry it."

    .line 17
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->O()V

    goto :goto_0

    .line 19
    :catch_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->M()V

    :goto_0
    return-void
.end method

.method private O()V
    .locals 6

    const-string v0, "Exception : "

    .line 1
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->A:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "TimerAlertPlayer"

    const-string v2, "startRing"

    .line 2
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->G()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->d:Z

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    .line 8
    new-instance v4, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$c;

    invoke-direct {v4, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$c;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 10
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->o(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    new-instance v3, Landroid/drm/DrmManagerClient;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/drm/DrmManagerClient;->canHandle(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "can handle is true"

    .line 13
    invoke-static {v1, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Landroid/net/Uri;I)I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Rights not valid"

    .line 15
    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "getRingtone() : PR DRM File Ringtone Rights invalid !!!"

    .line 16
    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->p(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->L()V

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 22
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->r(Landroid/net/Uri;)I

    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSoundUri : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " offset : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " soundPosition : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->n:I

    if-nez v3, :cond_5

    .line 25
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    const-string v2, "startRing mMediaPlayer.start"

    .line 28
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->O()V

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    .line 31
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Set alternative ringtone"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->N()V

    :goto_2
    return-void
.end method

.method private P()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "TimerAlertPlayer"

    :try_start_0
    const-string v1, "/system/media/audio/alarms/Ticktac.ogg"

    .line 1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->L()V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const-string v1, "startDefaultRingtone IOException2 mMediaPlayer.start"

    .line 6
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Failed load sound file"

    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Q(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVibrate :requestAudioFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerAlertPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0xd

    .line 3
    invoke-static {v1}, Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    move-result v1

    sget-object v2, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_MAX:Landroid/os/VibrationEffect$SemMagnitudeType;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->s()Landroid/os/Vibrator;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->e:Z

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0$b;-><init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private S()V
    .locals 3

    const-string v0, "TimerAlertPlayer"

    const-string v1, "stopRing"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->n:I

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h:Landroid/media/AudioManager;

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->r:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->k:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRing : soundPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mVolumeValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->d:Z

    return-void
.end method

.method private T()V
    .locals 2

    const-string v0, "TimerAlertPlayer"

    const-string v1, "stopVibrate"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->c:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->w:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->w:I

    return v0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->r:I

    return p0
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->j:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->L()V

    return-void
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/media/AudioFocusRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->i:Landroid/media/AudioFocusRequest;

    return-object p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->f:I

    return p0
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->f:I

    return p1
.end method

.method static synthetic j(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic k(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->N()V

    return-void
.end method

.method static synthetic l(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->d:Z

    return p0
.end method

.method static synthetic m(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->e:Z

    return p0
.end method

.method static synthetic n(Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->k:I

    return p1
.end method

.method private o()V
    .locals 2

    const-string v0, "TimerAlertPlayer"

    const-string v1, "buildAudioFocusRequest"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->F:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->i:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method private p()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->r:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->s:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method private r(Landroid/net/Uri;)I
    .locals 1

    const-string v0, "highlight_offset"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private s()Landroid/os/Vibrator;
    .locals 3

    const-string v0, "TimerAlertPlayer"

    const-string v1, "getTimerVibrator()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->c:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    sput-object v1, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->c:Landroid/os/Vibrator;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const-string v0, "TimerAlertPlayer"

    const-string v1, "TimerVibrator instance already exist"

    .line 6
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->c:Landroid/os/Vibrator;

    return-object v0
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->D:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->C:I

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v0}, Lcom/sec/android/app/clockpackage/t/j/a;->l(Landroid/content/Context;ZII)V

    :cond_0
    return-void
.end method

.method public declared-synchronized B()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "TimerAlertPlayer"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play : mNeedReplay = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->y:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->C()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->K(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "TimerAlertPlayer"

    const-string v3, "isRecordingState : true"

    .line 8
    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->v:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    .line 11
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->w:I

    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 13
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->v:Z

    goto :goto_0

    .line 14
    :cond_3
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->w:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->v()Z

    move-result v0

    .line 16
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->M0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_5

    .line 17
    :cond_4
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->Q(Z)V

    .line 18
    :cond_5
    :goto_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->D(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->v:Z

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->v:Z

    .line 23
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->w:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->E:Landroid/os/CountDownTimer;

    .line 25
    :cond_7
    sget-wide v0, Lcom/sec/android/app/clockpackage/common/util/b;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_8

    sget-wide v3, Lcom/sec/android/app/clockpackage/common/util/b;->f:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_8

    const-string v0, "TimerAlertPlayer"

    const-string v1, "Timer is mute because alarm is ringing after call"

    .line 26
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 28
    sget-wide v3, Lcom/sec/android/app/clockpackage/common/util/b;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v1, "TimerAlertPlayer"

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarmAlertTimeInCall : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-wide v3, Lcom/sec/android/app/clockpackage/common/util/b;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v1, "TimerAlertPlayer"

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timerAlertTimeInCall : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->l:Z

    .line 33
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->R(Z)V

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->o:Lcom/sec/android/app/clockpackage/x/n/b;

    invoke-interface {v0, v2}, Lcom/sec/android/app/clockpackage/x/n/b;->a(Z)V

    .line 35
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->D(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 37
    :cond_8
    :try_start_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->U()V

    .line 38
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->q:Z

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_1

    :cond_9
    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->s:I

    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->o()V

    .line 40
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->u:Z

    if-eqz v0, :cond_a

    .line 41
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->Q(Z)V

    .line 42
    :cond_a
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->w()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->D(Z)V

    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_b
    :goto_2
    :try_start_3
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->D(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h:Landroid/media/AudioManager;

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->x:Lcom/sec/android/app/clockpackage/n/i/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/n/i/c;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->x:Lcom/sec/android/app/clockpackage/n/i/c;

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->f:I

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->l:Z

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->q:Z

    return-void
.end method

.method public K(Landroid/view/Surface;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurface : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerAlertPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->x:Lcom/sec/android/app/clockpackage/n/i/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/n/i/c;->f(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized R(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "TimerAlertPlayer"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop :isAbandonAudioFocus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->S()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "TimerAlertPlayer"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->i:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->E:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->v:Z

    .line 9
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->w:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->E:Landroid/os/CountDownTimer;

    :cond_0
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->D(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->r:I

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->u:Z

    return-void
.end method

.method public W()V
    .locals 4

    const-string v0, "TimerAlertPlayer"

    const-string v1, "updateVolume()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h:Landroid/media/AudioManager;

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->r:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->k:I

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h:Landroid/media/AudioManager;

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->r:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->C:I

    .line 2
    iput p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->D:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onVideoSizeChanged : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->C:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->D:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimerAlertPlayer"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->C:I

    iget p3, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->D:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lcom/sec/android/app/clockpackage/t/j/a;->l(Landroid/content/Context;ZII)V

    return-void
.end method

.method public q()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h:Landroid/media/AudioManager;

    return-object v0
.end method

.method public t()V
    .locals 3

    const-string v0, "TimerAlertPlayer"

    const-string v1, "initTimerSoundInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->s()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->r()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->h(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->t()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->k:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->n:I

    .line 7
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->m:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->k:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->t:Z

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->p:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->y()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->u:Z

    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->h:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->l:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->d:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/u0;->e:Z

    return v0
.end method
