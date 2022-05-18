.class public abstract Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field protected static c:Landroid/os/Vibrator;

.field private static final d:[I


# instance fields
.field protected A:I

.field protected B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

.field protected C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

.field protected D:Landroid/os/Handler;

.field protected E:Landroid/net/Uri;

.field private F:Z

.field protected G:I

.field private H:I

.field private I:Z

.field public J:Z

.field protected K:Ljava/lang/String;

.field protected L:Landroid/net/Uri;

.field protected M:I

.field private N:Z

.field protected O:Ljava/lang/String;

.field private P:Lcom/samsung/android/gesture/SemMotionEventListener;

.field public e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected final i:Landroid/content/Context;

.field private j:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

.field protected k:Z

.field protected l:Landroid/speech/tts/TextToSpeech;

.field protected m:I

.field protected n:Z

.field protected o:Z

.field protected p:I

.field protected q:Landroid/media/MediaPlayer;

.field protected r:Landroid/media/MediaPlayer;

.field protected s:Landroid/media/AudioManager;

.field protected t:F

.field protected u:Z

.field protected v:I

.field protected w:Landroid/net/Uri;

.field protected x:I

.field protected y:Z

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x10
        0x11
        0x100
        0x110
        0x3
        0x0
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->g:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->j:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    .line 8
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->t:F

    .line 10
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->v:I

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->y:Z

    const/4 v2, 0x4

    .line 12
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->z:I

    .line 13
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->A:I

    .line 14
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->D:Landroid/os/Handler;

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->F:Z

    .line 16
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->G:I

    .line 17
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->H:I

    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I:Z

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->J:Z

    .line 20
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->N:Z

    .line 21
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    .line 22
    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;)V

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->P:Lcom/samsung/android/gesture/SemMotionEventListener;

    .line 23
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    .line 24
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    .line 25
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->K:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    .line 27
    invoke-static {p1, v2}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L:Landroid/net/Uri;

    if-nez p1, :cond_0

    const-string p1, "AlarmPlayerBase"

    const-string v1, "mDefaultSoundUri == null"

    .line 28
    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "content://media/internal/audio/media/48"

    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L:Landroid/net/Uri;

    .line 30
    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    return-void
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AlarmPlayerBase"

    const-string v1, "!mSoundBixbyBriefingPlayer.isPlaying()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const-string v3, "NOFADE"

    .line 7
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 11
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->t:F

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 14
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const-string v1, "playBixbyBriefing mSoundBixbyBriefingPlayer != null mSoundBixbyBriefingPlayer.start"

    .line 15
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playBixbyBriefing !mSoundBixbyBriefingPlayer Exception e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method private e()Landroid/os/Vibrator;
    .locals 3

    const-string v0, "AlarmPlayerBase"

    const-string v1, "getAlarmVibrator"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->c:Landroid/os/Vibrator;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    sput-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->c:Landroid/os/Vibrator;

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
    const-string v0, "AlarmPlayerBase"

    const-string v1, "sAlarmVibrator instance already exist"

    .line 6
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->c:Landroid/os/Vibrator;

    return-object v0
.end method

.method private m(Landroid/net/Uri;)I
    .locals 2

    const-string v0, "highlight_offset"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRecommendedRingtoneOffset offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayerBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->H:I

    return-void
.end method

.method public B(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBixbyBriefingUri uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayerBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->E:Landroid/net/Uri;

    return-void
.end method

.method protected C(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSoundBixbyBriefingPlayer setVolume : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayerBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->t:F

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBriefingType type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayerBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->G:I

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCallState strValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayerBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    return-void
.end method

.method protected G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;)V

    invoke-virtual {v0, v1}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    :cond_0
    return-void
.end method

.method protected H()V
    .locals 4

    const-string v0, "AlarmPlayerBase"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L:Landroid/net/Uri;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnErrorListener Exception mSoundUri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :catch_3
    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->I(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->I0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "content://settings/system/alarm_alert"

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L:Landroid/net/Uri;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    .line 8
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setOnErrorListener IOException mSoundUri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " e2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :catch_8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L:Landroid/net/Uri;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnErrorListener FileNotFoundException mSoundUri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public I(I)V
    .locals 5

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->d:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->d:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayMode :mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPlayMode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AlarmPlayerBase"

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alarm_silent_ringtone"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const-string v1, "content://media/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    const-string v1, "android.resource://com.sec.android.app.clockpackage/raw/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    :cond_2
    :goto_0
    const-string v0, "AlarmPlayerBase"

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    if-nez p1, :cond_4

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L:Landroid/net/Uri;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    const-string p1, "Setting default uri"

    .line 10
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->K:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->M:I

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mVibPattern = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->M:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected K(ZI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :goto_1
    return-void
.end method

.method protected L(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->a()V

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I:Z

    return-void
.end method

.method protected N(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->m(Landroid/net/Uri;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSoundPosition : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmPlayerBase"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    return-void
.end method

.method public abstract P()V
.end method

.method protected Q()V
    .locals 3

    const-string v0, "AlarmPlayerBase"

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "stopBixbyBriefingOnly"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "stopBixbyBriefingOnly Exception"

    .line 8
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method protected R()V
    .locals 3

    const-string v0, "AlarmPlayerBase"

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->v:I

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopSoundOnly mSoundPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "stopSoundOnly Exception"

    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public S()V
    .locals 3

    const-string v0, "AlarmPlayerBase"

    const-string v1, "stopVoiceOnly"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->m:I

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->n:Z

    :cond_1
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "stopSoundOnly NullPointerException"

    .line 8
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v1, "stopSoundOnly IllegalArgumentException"

    .line 9
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_0
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    goto :goto_2

    :goto_1
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    .line 11
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method protected T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->j:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-eqz v0, :cond_0

    const-string v0, "AlarmPlayerBase"

    const-string v1, "unregisterMotionSensorManager"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->j:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->P:Lcom/samsung/android/gesture/SemMotionEventListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->unregisterListener(Lcom/samsung/android/gesture/SemMotionEventListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->j:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    :cond_0
    return-void
.end method

.method protected a()V
    .locals 4

    const-string v0, "AlarmPlayerBase"

    .line 1
    new-instance v1, Landroid/drm/DrmManagerClient;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/drm/DrmManagerClient;->canHandle(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "canHandle is true"

    .line 3
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Landroid/net/Uri;I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getRingtone() : PR DRM File Ringtone Rights invalid !!!"

    .line 5
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L:Landroid/net/Uri;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->L:Landroid/net/Uri;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgumentException Exception mSoundUri = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->w:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected b()V
    .locals 9

    const-string v0, "AlarmPlayerBase"

    const-string v1, "doSpeak"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->S()V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->S()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->n:Z

    .line 10
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 11
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mIsInsertedEarphone = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "usage : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v5, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const-string v3, "NOFADE"

    .line 14
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 16
    invoke-virtual {v4, v2}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v2}, Landroid/speech/tts/TextToSpeech;->getDefaultVoice()Landroid/speech/tts/Voice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/speech/tts/Voice;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 18
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_9

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_9

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 22
    :cond_6
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v5

    .line 24
    :try_start_0
    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MissingResourceException : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v6, "MO"

    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v4, "HK"

    :cond_7
    const-string v6, "kor"

    .line 28
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "f02"

    if-eqz v6, :cond_8

    .line 29
    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v2, v4, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v8, v6}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v6

    if-ltz v6, :cond_8

    const-string v5, "defaultLocVariant = f02"

    .line 31
    invoke-static {v0, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v2, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v0

    if-gez v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 34
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l:Landroid/speech/tts/TextToSpeech;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->K:Ljava/lang/String;

    const-string v4, "alarm_name_string"

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->m:I

    :cond_a
    return-void
.end method

.method protected c()V
    .locals 2

    const-string v0, "AlarmPlayerBase"

    const-string v1, "finishBixbyBriefing"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->Q()V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->A(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->z(Z)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->P:Lcom/samsung/android/gesture/SemMotionEventListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->P:Lcom/samsung/android/gesture/SemMotionEventListener;

    :cond_0
    return-void
.end method

.method protected f()Landroid/media/AudioAttributes;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->A:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->z:I

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

.method protected g(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->F:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->H:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->n:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    return v0
.end method

.method protected n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->N:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->N:Z

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->P()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.sec.android.app.clockpackage.STOP_FLASH_NOTIFICATION"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return v1

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->N:Z

    :cond_2
    return v1
.end method

.method protected o()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    const-string v1, "AlarmPlayerBase"

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCallState = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "alertoncall_mode"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "play - mIsMute is TRUE"

    .line 6
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->f:Z

    if-eqz v0, :cond_4

    const-string v0, "play - mIsPalm is TRUE"

    .line 8
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2
.end method

.method protected p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v0

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

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I:Z

    return v0
.end method

.method protected r()V
    .locals 6

    const-string v0, "AlarmPlayerBase"

    const-string v1, "playBeepSound"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->u:Z

    if-nez v3, :cond_3

    .line 3
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    .line 4
    :try_start_0
    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;)V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    const-string v4, "android.resource://com.sec.android.app.clockpackage/raw/s_alarms_in_call"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STREAM_NOTIFICATION = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    .line 16
    invoke-virtual {v3, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    const v3, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STREAM_ALARM = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    .line 25
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x2

    .line 28
    invoke-virtual {v3, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 32
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STREAM_VOICE_CALL = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    .line 34
    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 37
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 38
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const-string v1, "playBeepSound mSoundPlayer.start"

    .line 39
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beep"

    .line 40
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "playBeepSound Exception"

    .line 41
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4

    .line 43
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 44
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const-string v1, "playBeepSound else mSoundPlayer.start"

    .line 45
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "else beep"

    .line 46
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected s()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->J:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "AlarmPlayerBase"

    if-eq v0, v1, :cond_1

    const-string v0, "playBixbyBriefing return"

    .line 3
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    .line 5
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->D()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSoundBixbyBriefingPlayer mBriefingType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->G:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->G:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSoundBixbyBriefingPlayer mBixbyBriefingUri = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->E:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->E:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 11
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 12
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setOnErrorListener FileNotFoundException e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->c()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->c()V

    .line 15
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    .line 16
    :try_start_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->S()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4

    const-string v3, "NOFADE"

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    :try_start_2
    const-string v0, "isSupportDualSpeaker"

    .line 17
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 19
    iget-boolean v5, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_4

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    new-instance v5, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v5}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 25
    iget-boolean v6, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    invoke-virtual {v5, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->semAddAudioTag(Ljava/lang/String;)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 30
    :goto_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 31
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 34
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->r:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const-string v0, "playBixbyBriefing mSoundBixbyBriefingPlayer.start"

    .line 35
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "melody getStreamVolume : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    const-string v3, "audio"

    .line 37
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 38
    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    .line 40
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playBixbyBriefing Exception e = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->c()V

    goto :goto_6

    .line 42
    :cond_7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->O()V

    :cond_8
    :goto_6
    return-void
.end method

.method protected t(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 5

    const-string v0, "AlarmPlayerBase"

    const-string v1, "playVibration"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->c:Landroid/os/Vibrator;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->u:Z

    if-nez v1, :cond_2

    .line 3
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->M:I

    const/4 v3, 0x0

    sget-object v4, Landroid/os/VibrationEffect$SemMagnitudeType;->TYPE_MAX:Landroid/os/VibrationEffect$SemMagnitudeType;

    invoke-static {v2, v3, v4}, Landroid/os/VibrationEffect;->semCreateWaveform(IILandroid/os/VibrationEffect$SemMagnitudeType;)Landroid/os/VibrationEffect;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e()Landroid/os/Vibrator;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 7
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playVibration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->c:Landroid/os/Vibrator;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    .line 13
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    invoke-virtual {v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playVibration requestAudioFocus result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v2, :cond_2

    .line 16
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->k:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    const-string p1, "playVibration mAudioManager != null"

    .line 18
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected declared-synchronized u()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AlarmPlayerBase"

    const-string v1, "registerMotionSensorManager"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->j:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    const-string v1, "motion_recognition"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->j:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->j:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->P:Lcom/samsung/android/gesture/SemMotionEventListener;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->registerListener(Lcom/samsung/android/gesture/SemMotionEventListener;I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->j:Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->P:Lcom/samsung/android/gesture/SemMotionEventListener;

    const/high16 v2, 0x20000

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gesture/SemMotionRecognitionManager;->registerListener(Lcom/samsung/android/gesture/SemMotionEventListener;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lcom/sec/android/app/clockpackage/alarm/model/a;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B:Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/p0;->i()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;->v()V

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C:Lcom/sec/android/app/clockpackage/alarm/viewmodel/h0;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->D:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->D:Landroid/os/Handler;

    :cond_3
    return-void
.end method

.method protected w(Landroid/media/AudioFocusRequest;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play requestAudioFocus result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayerBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->k:Z

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AlarmPlayerBase"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 4
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p:I

    if-eq v0, v2, :cond_1

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveMusicVolume mVolume = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->s:Landroid/media/AudioManager;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p:I

    if-eq v2, v0, :cond_1

    .line 9
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p:I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveAlarmVolume mVolume = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected y(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_METADATA_UPDATE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_METADATA"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->F:Z

    return-void
.end method
