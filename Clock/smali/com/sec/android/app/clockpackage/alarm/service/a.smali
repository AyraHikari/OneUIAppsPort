.class public abstract Lcom/sec/android/app/clockpackage/alarm/service/a;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/s/k/b$d;


# static fields
.field protected static b:Ljava/lang/String; = ""

.field public static c:I = 0x3e7

.field public static d:I


# instance fields
.field protected A:Z

.field protected B:Ljava/lang/Boolean;

.field protected C:Z

.field protected D:Ljava/lang/String;

.field protected E:I

.field protected final F:F

.field protected G:F

.field protected final H:I

.field protected final I:I

.field protected J:J

.field protected K:F

.field protected final L:[F

.field protected final M:I

.field protected N:I

.field private final O:I

.field protected P:I

.field protected Q:D

.field protected R:Landroid/speech/tts/TextToSpeech;

.field protected S:Lcom/sec/android/app/clockpackage/alarm/receiver/e;

.field protected T:Lcom/sec/android/app/clockpackage/alarm/receiver/f;

.field protected final U:Landroid/os/Handler;

.field private final V:Landroid/telephony/PhoneStateListener;

.field private final W:Landroid/telephony/PhoneStateListener;

.field protected e:Landroid/media/AudioManager;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:Landroid/content/Context;

.field protected j:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field protected k:Lcom/sec/android/app/clockpackage/alarm/model/n;

.field protected l:Z

.field protected m:I

.field protected n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

.field o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Ljava/lang/String;

.field protected final v:Landroid/os/Handler;

.field protected w:Z

.field protected x:Z

.field protected y:Z

.field protected z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    const v0, 0xc373

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->h:I

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/model/n;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/alarm/model/n;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->l:Z

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->m:I

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->r:Z

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->t:Z

    const-string v1, "304"

    .line 13
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->v:Landroid/os/Handler;

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->w:Z

    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->x:Z

    .line 17
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->y:Z

    .line 18
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->z:Z

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->A:Z

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->B:Ljava/lang/Boolean;

    .line 21
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->C:Z

    const v0, 0x3e4ccccd    # 0.2f

    .line 22
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->F:F

    .line 23
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    const/16 v0, 0x3e8

    .line 24
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->H:I

    .line 25
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->I:I

    const-wide/32 v0, 0x1d4c0

    .line 26
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->J:J

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 27
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->L:[F

    const/4 v0, 0x3

    .line 28
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->M:I

    const/16 v0, 0xfa

    .line 29
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->O:I

    const/16 v0, 0x3a98

    .line 30
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->P:I

    int-to-double v0, v0

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr v2, v0

    const-wide v0, 0x406f400000000000L    # 250.0

    mul-double/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->Q:D

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->S:Lcom/sec/android/app/clockpackage/alarm/receiver/e;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->U:Landroid/os/Handler;

    .line 34
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/service/a$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/service/a$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->V:Landroid/telephony/PhoneStateListener;

    .line 35
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/service/a$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/service/a$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/a;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->W:Landroid/telephony/PhoneStateListener;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f19999a    # 0.6f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3e800000    # 0.25f
        0x3e4ccccd    # 0.2f
        0x3dcccccd    # 0.1f
        0x3d4ccccd    # 0.05f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
        0x3d23d70a    # 0.04f
    .end array-data
.end method

.method private A(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    const-string v1, "AlarmServiceBase"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "PhoneStateListener - CALL_STATE_OFFHOOK"

    .line 2
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "PhoneStateListener - CALL_STATE_RINGING"

    .line 4
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    const-string p1, "PhoneStateListener - CALL_STATE_IDLE"

    .line 7
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->X(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private L(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Q()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x1

    const-string v3, "AlarmServiceBase"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz p1, :cond_6

    .line 3
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->M0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.sec.android.app.clockpackage.alarm.activity.AlarmAlertActivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "setPlayModeBySoundSwitchAndAlarmType bRecordingState PLAY_VIB"

    .line 6
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    goto :goto_1

    :cond_1
    const-string p1, "setPlayModeBySoundSwitchAndAlarmType bRecordingState PLAY_NULL"

    .line 8
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "setPlayModeBySoundSwitchAndAlarmType PLAY_NULL"

    .line 12
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "setPlayModeBySoundSwitchAndAlarmType PLAY_VIB"

    .line 14
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->b:Z

    if-nez v0, :cond_1

    const-string v0, "117"

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "118"

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "108"

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static R(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/sec/android/app/clockpackage/alarm/service/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startCpLink error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AlarmServiceBase"

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/service/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->A(I)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "AlarmServiceBase"

    if-nez v0, :cond_3

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->x:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x64

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v2, 0xf3c

    .line 5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EXTRA_STATE_IDLE mHandler.postDelayed mIsPausePlaying = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->y:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mWasRecording = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->x:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->v:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/service/a$d;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/service/a$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/a;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 7
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->v:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz p1, :cond_4

    const-string p1, "OFFHOOK || RINGING"

    .line 9
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->F(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->u0()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->L0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->x:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const-string v1, "AlarmServiceBase"

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    if-nez v2, :cond_1

    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    if-eqz v2, :cond_2

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsVoipCallToIdle = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->r:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsVoipCall = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->r()V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    if-nez v0, :cond_3

    const-string v0, "setMode PLAY_NULL 2"

    .line 7
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->K(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->r:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    const-string v2, "AlarmServiceBase"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.sec.android.app.clockpackage.alarm.activity.AlarmAlertActivity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "setMode PLAY_VIB"

    .line 7
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    goto :goto_0

    :cond_2
    const-string v0, "setMode PLAY_NULL"

    .line 9
    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_PAUSE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_MUTE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.motion.PALM_DOWN"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.phone.COMPLETE_AUDIO_RESET_AFTER_CALL_END"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STARTED_IN_ALERT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STARTED_IN_ALERT"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.mirrorlink.ML_STATE"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_SWITCHED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.alarm.ACTION_ALARM_NOTIFICATION_TOUCH"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.intent.action.RECEIVE_BIXBY_ALARM"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.STOP_FLASH_NOTIFICATION"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.media.RINGER_MODE_CHANGED"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->S:Lcom/sec/android/app/clockpackage/alarm/receiver/e;

    if-nez v1, :cond_2

    .line 21
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/receiver/e;

    move-object v2, p0

    check-cast v2, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-direct {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/receiver/e;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->S:Lcom/sec/android/app/clockpackage/alarm/receiver/e;

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->S:Lcom/sec/android/app/clockpackage/alarm/receiver/e;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected C(Landroid/os/Handler;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected D()V
    .locals 3

    const-string v0, "AlarmServiceBase"

    const-string v1, "removePlayer()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->C0()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->S0(Z)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Q0()V

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->e:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->e:Landroid/media/AudioManager;

    :cond_1
    return-void
.end method

.method protected E()V
    .locals 3

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->W:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->V:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method protected F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->i:I

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b0;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b0;->d(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->f:Ljava/lang/String;

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand mSoundTone = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmServiceBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected G(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->M()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/h;->p(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/alarm/model/n;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->t:Z

    invoke-static {p1, v0, v3}, Lcom/sec/android/app/clockpackage/m/s/e;->h(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/model/n;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/n;->a()V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    iget v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->i:I

    sput v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    .line 6
    iget-object v0, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->j:Ljava/lang/String;

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/e;->s(Lcom/sec/android/app/clockpackage/alarm/model/n;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Q()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->t:Z

    invoke-static {p1, v0, v3}, Lcom/sec/android/app/clockpackage/m/s/e;->h(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/model/n;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBixbyBriefingInformation mIsBixbyOrCelebVoice = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " before if (mItem.isNewCelebOn() && mIsBixbyOrCelebVoice) {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmServiceBase"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    const v1, 0x6022d72

    const-string v3, "com.samsung.android.bixby.agent"

    invoke-static {p1, v3, v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->E(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    if-eqz p1, :cond_5

    const-wide/16 v3, 0x3a98

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    iget-wide v5, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->h:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->J:J

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBixbyBriefingInformation mDelayTimeForForceStopBixbyBriefing = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->J:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms, mIsBixbyOrCelebVoice = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_6
    sput-object v2, Lcom/sec/android/app/clockpackage/alarm/service/a;->b:Ljava/lang/String;

    .line 17
    sput v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    :goto_0
    return-void
.end method

.method protected H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInitialPhoneStateExtra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmServiceBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const-string v1, "AlarmServiceBase"

    if-nez v0, :cond_0

    const-string v0, "setMode mPlayer == null"

    .line 2
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    const-string v0, "audio"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->e:Landroid/media/AudioManager;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMode bRecordingState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->p()V

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v4, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->o()V

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->w:Z

    if-eqz v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    .line 13
    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    if-nez v2, :cond_6

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    if-ne v0, v4, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    goto :goto_2

    .line 16
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/alarm/model/AlarmProvider;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "!AlarmUtil.isEcbm()"

    .line 18
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->K(Z)V

    goto :goto_2

    .line 20
    :cond_8
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode mIsVoipCall = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mIsVideoCall = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->w:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    .line 22
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->D:Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->J(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->I()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->y:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->F0(I)V

    :cond_0
    return-void
.end method

.method protected K(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayModeBySoundSwitchAndAlarmType bRecordingState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmServiceBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-nez v0, :cond_0

    const-string p1, "setPlayModeBySoundSwitchAndAlarmType mItem == null"

    .line 3
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/m/s/k;->g(Lcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->i0()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->z:Z

    if-nez v0, :cond_2

    .line 6
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->p:Z

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->h:I

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->W0(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->z:Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-nez v0, :cond_3

    const-string p1, "setPlayModeBySoundSwitchAndAlarmType mPlayer == null"

    .line 10
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->L(Z)V

    return-void
.end method

.method protected M()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/receiver/f;

    move-object v1, p0

    check-cast v1, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-direct {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/receiver/f;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->T:Lcom/sec/android/app/clockpackage/alarm/receiver/f;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ACTION_LOCAL_TIMER_ALERT_START"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ACTION_LOCAL_ALARM_ALERT_STOP"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ACTION_LOCAL_STOP_SERVICE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_ERROR"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.ALARM_BG_VIDEO_SURFACE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.ALARM_REQUEST_BG_VIDEO_SIZE_UPDATE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->T:Lcom/sec/android/app/clockpackage/alarm/receiver/f;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->z:Z

    return-void
.end method

.method protected P()V
    .locals 4

    const-string v0, "phone"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/y;->c(I)[I

    move-result-object v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    .line 3
    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->W:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/y;->c(I)[I

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->V:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    return-void
.end method

.method protected Q(Landroid/content/Intent;Landroid/app/Notification;)V
    .locals 9

    const-string v0, " Brief:"

    const-string v1, " vib "

    const-string v2, "call HUN M_Sound = "

    .line 1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "hmt_dock"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/sec/android/app/clockpackage/t/j/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    .line 2
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {v4, v5}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/k0;->c(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    if-nez v3, :cond_0

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->M0(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->N0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->m(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->x0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->o:Z

    goto/16 :goto_6

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->b(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/b;->e0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.sec.android.app.clockpackage.alarm.activity.AlarmAlertActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->T()I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/b;->f0(Landroid/content/Context;)I

    move-result v4

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->b(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_5
    :goto_0
    const-string v3, "AlarmServiceBase"

    const-string v4, "onStartCommand call AlarmAlertPopupService"

    .line 10
    invoke-static {v3, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/b;->B(Landroid/content/Context;)V

    .line 12
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 13
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.sec.android.app.clockpackage"

    const-string v7, "com.sec.android.app.clockpackage.alarm.service.AlarmAlertPopupService"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    .line 14
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 15
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->p:Z

    const-string v5, "com.samsung.sec.android.clockpackage.alarm.IS_SPOTIFY_TYPE_ALARM"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "alarm_notification"

    .line 16
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->N()V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v5}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v5

    const/16 v6, 0x31

    const/16 v7, 0x30

    if-eqz v5, :cond_6

    move v5, v6

    goto :goto_1

    :cond_6
    move v5, v7

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v5, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_7

    move v5, v6

    goto :goto_2

    :cond_7
    move v5, v7

    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v5, v5, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v6

    goto :goto_3

    :cond_8
    move v2, v7

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    if-ne v1, v8, :cond_9

    goto :goto_4

    :cond_9
    move v6, v7

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, v3, v0}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startForegroundService, IllegalStateException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-virtual {p1, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_5

    :catch_1
    const-string p1, "call HUN SecurityException"

    .line 29
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->F0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/m/s/e;->l(Landroid/content/Context;Landroid/app/Notification;)V

    :cond_a
    :goto_6
    return-void
.end method

.method protected S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPalm:false, mPlayer -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmServiceBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->Y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/b;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->t0()V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->F0(I)V

    .line 8
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->K:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->L:[F

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    aget v0, v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    :cond_2
    return-void
.end method

.method public T()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopAlarm mIsTimeOut = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->B:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmServiceBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->B:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOP"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->B:Ljava/lang/Boolean;

    const-string v2, "bisTimeOut"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x13

    .line 7
    sput v1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    .line 8
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->C:Z

    const-string v2, "isStoppedByNextAlarm"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "bDismiss"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    const-string v3, "3048"

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    const-string v3, "3049"

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->l:Z

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    invoke-static {v2, v1, v3, v4}, Lcom/sec/android/app/clockpackage/m/s/e;->f(ZIZLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/t/j/a;->g(Landroid/content/Context;Z)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void
.end method

.method protected U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->S0(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->P()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->S:Lcom/sec/android/app/clockpackage/alarm/receiver/e;

    const-string v1, "AlarmServiceBase"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "unregisterReceiver"

    .line 2
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->S:Lcom/sec/android/app/clockpackage/alarm/receiver/e;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->S:Lcom/sec/android/app/clockpackage/alarm/receiver/e;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "unregisterReceiver IllegalArgumentException"

    .line 5
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :goto_1
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->S:Lcom/sec/android/app/clockpackage/alarm/receiver/e;

    .line 7
    throw v0

    .line 8
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->T:Lcom/sec/android/app/clockpackage/alarm/receiver/f;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->T:Lcom/sec/android/app/clockpackage/alarm/receiver/f;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/clockpackage/common/util/l;->e(Landroid/content/BroadcastReceiver;)V

    .line 10
    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->T:Lcom/sec/android/app/clockpackage/alarm/receiver/f;

    const-string v0, "unregisterReceiver LocalBroadcastManager"

    .line 11
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->o:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call FULL M_Sound = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v3

    const/16 v4, 0x31

    const/16 v5, 0x30

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " vib "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v6, v6, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, " Brief:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v8, v8, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "AlarmServiceBase"

    .line 5
    invoke-static {v8, v1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    if-ne v2, v7, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v8, v2}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->e0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->X(Z)V

    .line 12
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage"

    const-string v2, "com.sec.android.app.clockpackage.alarm.activity.AlarmAlertActivity"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 15
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->p:Z

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.IS_SPOTIFY_TYPE_ALARM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10040000

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/e;->a(Landroid/content/Context;)V

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    iget-boolean p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/n;->b:Z

    if-nez p1, :cond_6

    const-string p1, "117"

    .line 21
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string p1, "116"

    .line 22
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    goto :goto_4

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "305"

    .line 24
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    goto :goto_4

    :cond_8
    const-string p1, "304"

    .line 25
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    :goto_4
    return-void
.end method

.method protected c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    .line 2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/g;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3a

    add-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xe678

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-wide v4, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    add-long/2addr v4, v0

    const-wide/16 v0, 0x64

    sub-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 5
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/service/a$e;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarm/service/a$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/a;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 3

    const-string v0, "AlarmServiceBase"

    const-string v1, "changeModeAndResumePlayer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->I()V

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l()I

    move-result v2

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_0

    and-int/lit8 v1, v2, 0x10

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->E0()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    .line 7
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->k0()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "EXTRA_STATE_IDLE && !getPalm()"

    .line 8
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->G0(IF)V

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 5

    .line 1
    sget-wide v0, Lcom/sec/android/app/clockpackage/common/util/b;->f:J

    sget-wide v2, Lcom/sec/android/app/clockpackage/common/util/b;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    sget-wide v1, Lcom/sec/android/app/clockpackage/common/util/b;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alarmAlertTimeInCall : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmServiceBase"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-wide v3, Lcom/sec/android/app/clockpackage/common/util/b;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timerAlertTimeInCall : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->M0(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->x()V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->r0()V

    :cond_0
    return-void
.end method

.method protected g()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->C0(Landroid/os/Parcel;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    .line 5
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 7
    throw v0
.end method

.method protected h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->f:Ljava/lang/String;

    .line 3
    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->N:I

    .line 4
    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->C:I

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->h:I

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->l:Z

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-wide v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->n()I

    move-result v2

    sub-int/2addr v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xb

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->l:Z

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAlarmInformation mIsFirstAlarm = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmServiceBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    return-object v0
.end method

.method public j()Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    return-object v0
.end method

.method protected k()F
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVolumeDecreaseRate volumeDecreaseRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AlarmServiceBase"

    invoke-static {v2, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected l()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    sub-float/2addr v0, v1

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVolumeDecreaseRateForTts volumeDecreaseRateForTts = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " (mCurVol - MIN_VOLUME_DURING_TTS) = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmServiceBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected m()F
    .locals 4

    const-string v0, "AlarmServiceBase"

    const-string v1, "getVolumeIncreaseRate"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->N:I

    if-ge v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->L:[F

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v3, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->P:I

    div-int/lit16 v2, v2, 0xfa

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVolumeIncreaseRate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected n()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->N:I

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x3

    if-ge v2, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->K:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const v2, 0x3dcccccd    # 0.1f

    sub-float v2, v0, v2

    div-float/2addr v2, v1

    const/4 v1, 0x0

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    move v2, v1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVolumeIncreaseRateForTts volumeIncreaseRateForTts = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " volumeAfter1s = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " mVolumeIncreaseRate = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->K:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmServiceBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->J0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->w:Z

    const-string v0, "AlarmServiceBase"

    const-string v1, "onTick mIsVideoCall = false"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X0()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->J()V

    :cond_0
    return-void
.end method

.method protected s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->c0(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->e:Landroid/media/AudioManager;

    .line 3
    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->j()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    .line 6
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->r:Z

    .line 7
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->x:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xf3c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 8
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTick mIsVoipCall = false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlarmServiceBase"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->U:Landroid/os/Handler;

    new-instance v3, Lcom/sec/android/app/clockpackage/alarm/service/a$f;

    invoke-direct {v3, p0}, Lcom/sec/android/app/clockpackage/alarm/service/a$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/a;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 10
    :cond_1
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    int-to-long v3, v1

    const-wide/16 v5, 0x4

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->u0()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_4

    .line 14
    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->q0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->u0()V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->E0()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a98

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->P:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b58

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->P:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d0

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->P:I

    :goto_0
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 6
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->P:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x406f400000000000L    # 250.0

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->Q:D

    return-void
.end method

.method protected v()V
    .locals 3

    const-string v0, "AlarmServiceBase"

    const-string v1, "initTtsAlarm"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->R:Landroid/speech/tts/TextToSpeech;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/service/a$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/alarm/service/a$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/a;)V

    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->R:Landroid/speech/tts/TextToSpeech;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->z()V

    :goto_0
    return-void
.end method

.method protected w()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNeededToPlayTtsAlarm bNeededToPlayTtsAlarm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmServiceBase"

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method protected x()V
    .locals 2

    const-string v0, "AlarmServiceBase"

    const-string v1, "pausePlaying"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->u0()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->y:Z

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->M0(Z)V

    .line 4
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->y:Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->c0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->A:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->A:Z

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->w:Z

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->J0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->w:Z

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playAlarm mIsVoipCall = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsRecording = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mIsVideoCall = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmServiceBase"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->A:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->w:Z

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->d()V

    :cond_4
    return-void
.end method

.method protected z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->R:Landroid/speech/tts/TextToSpeech;

    const-string v1, "AlarmServiceBase"

    if-nez v0, :cond_0

    const-string v0, "playTtsAlarm mTextToSpeech == null"

    .line 2
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "playTtsAlarm"

    .line 3
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->R:Landroid/speech/tts/TextToSpeech;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/m/s/e;->e(Landroid/content/Context;Landroid/speech/tts/TextToSpeech;Lcom/sec/android/app/clockpackage/alarm/model/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->D:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->D:Ljava/lang/String;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->J(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->w0()V

    :cond_4
    return-void
.end method
