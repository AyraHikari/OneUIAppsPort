.class public Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Lcom/sec/android/app/clockpackage/timer/receiver/c;

.field private static b:Lcom/sec/android/app/clockpackage/timer/receiver/c;


# instance fields
.field private c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Landroid/content/Context;

.field private g:Landroid/media/MediaPlayer;

.field private h:Lcom/sec/android/app/clockpackage/common/util/q;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->d:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->e:J

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/common/util/q;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->h:Lcom/sec/android/app/clockpackage/common/util/q;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->a0()V

    return-void
.end method

.method private B(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    const/16 v1, 0x20

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/receiver/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/receiver/c;-><init>(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    .line 3
    iput-object p1, v0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/receiver/c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/receiver/c;-><init>(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    .line 8
    iput-object p1, v0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->b:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    invoke-virtual {p1, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)Lcom/sec/android/app/clockpackage/common/util/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->h:Lcom/sec/android/app/clockpackage/common/util/q;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->A()V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->w()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    .line 4
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->e:J

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/model/b;->M(J)V

    .line 5
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "TimerSecurityReceiver"

    const-string v1, "sendBroadcast:ACTION_FINISH_ALERT"

    .line 6
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->i(I)V

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->e()V

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/clockpackage/common/util/b;->g:J

    .line 11
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->W(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->B(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->v(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "access_control_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "..nAccessControl.."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TimerSecurityReceiver"

    invoke-static {v3, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->x0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->L(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const-string p1, "It\'s not normal state. Timer is not ringing"

    .line 4
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->A()V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->w()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    .line 8
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->e:J

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/model/b;->M(J)V

    goto/16 :goto_1

    .line 9
    :cond_2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->Z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "isInLockTaskMode : true"

    .line 10
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->A()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    .line 13
    sget-boolean p1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-nez p1, :cond_8

    .line 14
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->e:J

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/model/b;->M(J)V

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->w()V

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$b;-><init>(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->v()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const-string v0, "sendBroadcast ACTION_FINISH_ALERT"

    .line 18
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->i(I)V

    goto :goto_0

    .line 20
    :cond_4
    sget-boolean v0, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz v0, :cond_5

    const-string v0, "killService and Activity in short time, instantly"

    .line 21
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->i(I)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    const-class v4, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 24
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->J0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->e()V

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    .line 28
    :cond_7
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->v(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method private e()V
    .locals 6

    const-string v0, "TimerSecurityReceiver"

    const-string v1, "beepSound"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "alertoncall_mode"

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->g:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->K(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->g:Landroid/media/MediaPlayer;

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    if-ne v1, v5, :cond_2

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->g:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x5

    .line 12
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->g:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 21
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->g:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->g:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    const-string v3, "android.resource://com.sec.android.app.clockpackage/raw/s_alarms_in_call"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 25
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

    const-string v1, "Timer"

    const-string v2, "Failed load sound file"

    .line 26
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->h:Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/common/util/q;->d()V

    .line 28
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->h:Lcom/sec/android/app/clockpackage/common/util/q;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    const/16 v3, 0x1f4

    invoke-virtual {v1, v2, v0, v3}, Lcom/sec/android/app/clockpackage/common/util/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$c;-><init>(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkCommand() / inputCmd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mTimerManager.timerState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerSecurityReceiver"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const-string v2, "Invalid Command"

    const-string v3, "com.sec.android.app.clockpackage.timer.TIMER_RESTART_NEW"

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const-string v5, "com.sec.android.app.clockpackage.timer.TIMER_RESET"

    if-eq v0, v4, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_0

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const-string p1, "checkCommand() / Default!!"

    .line 3
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.sec.android.app.clockpackage.timer.TIMER_RESTART"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 5
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.sec.android.app.clockpackage.timer.TIMER_STOP"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 8
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "com.sec.android.app.clockpackage.timer.TIMER_SET_TIME"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "com.sec.android.app.clockpackage.timer.TIMER_START"

    .line 11
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-direct {p0, p1, v2, v0, v5}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    .line 13
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkCommand() / return = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private h(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissTimerFromWatch :mode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerSecurityReceiver"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->i(I)V

    return-void
.end method

.method private i(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_MODE"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v2, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string v2, "com.sec.android.clockpackage.timer.finishAlertByRestart"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/receiver/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/receiver/a;-><init>(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    return-object p1
.end method

.method private k(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/model/b;->H(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->i:J

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->r()Z

    move-result v0

    const-string v1, "TimerSecurityReceiver"

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->h:Lcom/sec/android/app/clockpackage/common/util/q;

    if-eqz v0, :cond_1

    const/16 v2, 0xbb8

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/q;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->J0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->d(Landroid/content/Context;)V

    .line 8
    :cond_3
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->J0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c(Landroid/content/Context;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->e()V

    .line 12
    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver$a;-><init>(Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    :goto_0
    const-string p1, "TimerAlarm will not occur, it maybe clear data or Stopped Timer case"

    .line 13
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->M(J)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->A()V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v5

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v7

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->y(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "Invalid Input Time"

    const-string v1, ""

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide v2

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v4

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->X(JJLjava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Z()V

    .line 7
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v3

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->y(Ljava/lang/String;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->p()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restartTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TimerSecurityReceiver"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-string v0, "Invalid Input Time"

    const-string v1, ""

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Y(Z)V

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->c()I

    move-result v2

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->e()I

    move-result v4

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->f()I

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/sec/android/app/clockpackage/timer/model/b;->y(III)V

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->M(J)V

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->c0(IJLjava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    .line 12
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v3

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->y(Ljava/lang/String;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Hour"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "Minute"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Second"

    .line 4
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 5
    invoke-direct {p0, v0, v2, p2}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->z(III)V

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Z()V

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v2

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->y(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "Invalid Input Time"

    const-string v1, ""

    .line 2
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->M(J)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x0

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->b0(IJ)V

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v6

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v8

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->y(Ljava/lang/String;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Y(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Z()V

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v3

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->d()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->y(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method private r()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    const-string v1, "TIMER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "timer_current_state"

    const/4 v3, -0x1

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "timer_elapsed_realtime"

    const-wide/16 v4, -0x1

    .line 3
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "timer_inputMillis"

    .line 4
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v3, "timer_remainMillis"

    .line 5
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    if-nez v1, :cond_0

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    cmp-long v0, v10, v4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private s()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    const-string v1, "TIMER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "timer_current_state"

    const/4 v3, -0x1

    .line 2
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "timer_inputMillis"

    const-wide/16 v4, -0x1

    .line 3
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "timer_remainMillis"

    .line 4
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-wide/16 v0, 0x1324

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x12c

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->a(Landroid/content/Context;)V

    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/t0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    const v2, 0x14a9d

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.timer.NOTIFY_TIMER_CMD_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Input command"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Result"

    const-string v2, "Fail"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Reason"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Invalid Command"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CMD01"

    .line 6
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CMD02"

    .line 7
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "com.samsung.voiceserviceplatform"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendFailResult()/inputCmd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/reason="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/cmd01="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/cmd02="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/mIntent ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimerSecurityReceiver"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.timer.NOTIFY_TIMER_CMD_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Input command"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Result"

    const-string v2, "Success"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Remain Millis"

    .line 4
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "Input Millis"

    .line 5
    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "com.samsung.voiceserviceplatform"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSuccessResult()/inputCmd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/remainMillis="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/inputMillis="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/mIntent ="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimerSecurityReceiver"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private z(III)V
    .locals 2

    const-string v0, "TimerSecurityReceiver"

    const-string v1, "setInputTime"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    if-gez p2, :cond_2

    move p2, v0

    :cond_2
    const/16 v1, 0x3b

    if-le p2, v1, :cond_3

    move p2, v1

    :cond_3
    if-gez p3, :cond_4

    move p3, v0

    :cond_4
    if-le p3, v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    .line 2
    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p3, p1, p2, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->L(III)V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    invoke-virtual {v0, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    iput-object v2, v0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->b:Landroid/content/Context;

    .line 5
    :cond_0
    sput-object v2, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->a:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    .line 6
    :cond_1
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->j(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    invoke-virtual {v0, v3, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 10
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    iput-object v2, v0, Lcom/sec/android/app/clockpackage/timer/receiver/c;->b:Landroid/content/Context;

    .line 11
    :cond_2
    sput-object v2, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->b:Lcom/sec/android/app/clockpackage/timer/receiver/c;

    :cond_3
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-eqz p2, :cond_11

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->o0(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "TimerSecurityReceiver"

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Ignoring MUM timers"

    .line 3
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive() / action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    const-string v2, "com.sec.android.clockpackage.timer.TIMER_NAME"

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v4, "com.sec.android.clockpackage.timer.TIMER_ALERT_INPUT_MILLIS"

    .line 8
    invoke-virtual {p2, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->e:J

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTimerName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTimerSettingTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v2, p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->J(Landroid/content/Context;)V

    :cond_2
    const-string v2, "TIMER_WATCH_FINISH_MODE"

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->h(I)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    :goto_0
    move v4, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "com.sec.android.app.clockpackage.timer.TIMER_UPDATE_ACTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "com.sec.android.app.clockpackage.timer.TIMER_RESTART"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "com.sec.android.app.clockpackage.timer.TIMER_SET_TIME"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "com.sec.android.app.clockpackage.timer.TIMER_RESTART_NEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "com.sec.android.app.clockpackage.timer.TIMER_NOTIFICATION_SERVICE_START"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_5
    const-string v3, "com.sec.android.app.clockpackage.timer.SYNC_WATCH_INFO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_6
    const-string v3, "com.sec.android.app.clockpackage.timer.TIMER_START"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_7
    const-string v3, "com.sec.android.app.clockpackage.timer.TIMER_RESET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_8
    const-string v3, "com.sec.android.app.clockpackage.timer.TIMER_STOP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_9
    const-string v3, "com.sec.android.app.clockpackage.timer.TIMER_NOTIFICATION_SERVICE_STOP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_a
    const-string v3, "com.sec.android.app.clockpackage.timer.playsound"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_0

    :cond_e
    move v4, v5

    goto :goto_1

    :sswitch_b
    const-string v3, "com.sec.android.app.clockpackage.timer.SHOW_PIP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_0

    :cond_f
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "com.sec.android.app.clockpackage.timer.FORWARD_TO_PHONE"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ACTION_FORWARD_TO_CLOCK data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :pswitch_2
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->o(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    .line 21
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->n(Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :pswitch_4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    goto :goto_3

    :goto_2
    :pswitch_5
    const-string v0, "watch_info"

    .line 23
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 24
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/model/d/a;->a(Landroid/content/Context;)V

    .line 25
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_SYNC_WATCH_INFO data="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->p(Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :pswitch_7
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->l(Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :pswitch_8
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->q(Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :pswitch_9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->c:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->e()V

    goto :goto_3

    .line 30
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->k(Landroid/content/Context;)V

    goto :goto_3

    .line 31
    :pswitch_b
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->a(Landroid/content/Context;)V

    :cond_11
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x60c3f162 -> :sswitch_b
        -0x5cf1d1ee -> :sswitch_a
        -0x598b45e3 -> :sswitch_9
        -0x5448bffb -> :sswitch_8
        -0x34e41a74 -> :sswitch_7
        -0x34cf7361 -> :sswitch_6
        -0x1218d327 -> :sswitch_5
        0x28225587 -> :sswitch_4
        0x65993dcd -> :sswitch_3
        0x6e63232d -> :sswitch_2
        0x73bf470c -> :sswitch_1
        0x765611c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->t()V

    return-void
.end method

.method protected v(Z)V
    .locals 5

    const-string v0, "TimerSecurityReceiver"

    const-string v1, "launchTimerAlarm"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.sec.android.clockpackage.alarm.ACTION_LOCAL_TIMER_ALERT_START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    const-class v3, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sec.android.app.clockpackage.timer.SERVICE_START"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->d:Ljava/lang/String;

    const-string v3, "com.sec.android.clockpackage.timer.TIMER_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->e:J

    const-string v4, "com.sec.android.clockpackage.timer.TIMER_ALERT_INPUT_MILLIS"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "com.sec.android.clockpackage.timer.TIMER_IS_AFTER_CALL_ENDED"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "try startForegroundService()"

    .line 11
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->f:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/receiver/TimerSecurityReceiver;->g()V

    :cond_0
    return-void
.end method
