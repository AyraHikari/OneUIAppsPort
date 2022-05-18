.class public Lcom/sec/android/app/clockpackage/v/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/v/j/c$e;,
        Lcom/sec/android/app/clockpackage/v/j/c$d;
    }
.end annotation


# static fields
.field private static a:Landroid/media/MediaPlayer;

.field private static b:Landroid/media/AudioManager;

.field private static c:Landroid/media/AudioFocusRequest;

.field private static final d:Landroid/os/Handler;

.field private static final e:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->d:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/v/j/c$a;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/v/j/c$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic a()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic b(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    sput-object p0, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic c(Landroid/net/Uri;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/v/j/c;->j(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method private static d()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    .line 3
    new-instance v2, Landroid/media/VolumeShaper$Configuration$Builder;

    invoke-direct {v2}, Landroid/media/VolumeShaper$Configuration$Builder;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    .line 4
    invoke-virtual {v2, v4, v3}, Landroid/media/VolumeShaper$Configuration$Builder;->setCurve([F[F)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/VolumeShaper$Configuration$Builder;->setInterpolatorType(I)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object v2

    const-wide/16 v3, 0x12c

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/media/VolumeShaper$Configuration$Builder;->setDuration(J)Landroid/media/VolumeShaper$Configuration$Builder;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/media/VolumeShaper$Configuration$Builder;->build()Landroid/media/VolumeShaper$Configuration;

    move-result-object v2

    .line 8
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->createVolumeShaper(Landroid/media/VolumeShaper$Configuration;)Landroid/media/VolumeShaper;

    move-result-object v2

    .line 9
    sget-object v5, Landroid/media/VolumeShaper$Operation;->PLAY:Landroid/media/VolumeShaper$Operation;

    invoke-virtual {v2, v5}, Landroid/media/VolumeShaper;->apply(Landroid/media/VolumeShaper$Operation;)V

    .line 10
    sget-object v2, Lcom/sec/android/app/clockpackage/v/j/c;->d:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/sec/android/app/clockpackage/v/j/a;

    invoke-direct {v1, v0}, Lcom/sec/android/app/clockpackage/v/j/a;-><init>(Landroid/media/MediaPlayer;)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IllegalArgumentException e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RingtonePlayer"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/v/j/c;->o(Landroid/media/MediaPlayer;)V

    :cond_0
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static e()Landroid/net/Uri;
    .locals 1

    const-string v0, "/system/media/audio/ringtones/Time_Up.ogg"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static f()Landroid/media/AudioFocusRequest;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->c:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/clockpackage/v/j/c;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->c:Landroid/media/AudioFocusRequest;

    .line 9
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->c:Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lcom/sec/android/app/clockpackage/v/j/c;->b:Landroid/media/AudioManager;

    .line 3
    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/v/j/c;->b:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/v/j/c$d;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i()Landroid/media/MediaPlayer;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string v0, "RingtonePlayer"

    const-string v1, "get a new sMediaPlayer instance "

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    .line 4
    :cond_0
    sget-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private static j(Landroid/net/Uri;)I
    .locals 1

    const-string v0, "highlight_offset"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isActiveStreamAlarm : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/media/AudioManager;->semGetActiveStreamType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtonePlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/media/AudioManager;->semGetActiveStreamType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic m(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/v/j/c;->o(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectedUri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RingtonePlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->i()Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/clockpackage/v/j/c$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/v/j/c$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3
    sget-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    sget-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    sget-object p0, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->f()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 6
    sget-object p0, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 7
    sget-object p0, Lcom/sec/android/app/clockpackage/v/j/c;->a:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/sec/android/app/clockpackage/v/j/c$c;

    invoke-direct {v0, p1}, Lcom/sec/android/app/clockpackage/v/j/c$c;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 8
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to play track"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static o(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/v/j/c;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->f()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "RingtonePlayer"

    const-string v0, "requestAudioFocus is failed"

    .line 2
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Landroid/content/Context;IZ)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/v/j/c;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStreamVolume STREAM_ALARM volume = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RingtonePlayer"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/v/j/c;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return-void
.end method

.method public static r()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->d()V

    .line 2
    sget-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->b:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->f()Landroid/media/AudioFocusRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->b:Landroid/media/AudioManager;

    .line 5
    sput-object v0, Lcom/sec/android/app/clockpackage/v/j/c;->c:Landroid/media/AudioFocusRequest;

    return-void
.end method
