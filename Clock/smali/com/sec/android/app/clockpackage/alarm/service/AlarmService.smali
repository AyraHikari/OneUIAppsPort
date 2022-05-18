.class public Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;
.super Lcom/sec/android/app/clockpackage/alarm/service/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$i;
    }
.end annotation


# static fields
.field public static X:I = -0x1

.field public static Y:J = -0x1L


# instance fields
.field private Z:F

.field private a0:F

.field private b0:F

.field private c0:Landroid/os/CountDownTimer;

.field private d0:Landroid/os/CountDownTimer;

.field private e0:Landroid/os/CountDownTimer;

.field private f0:Landroid/os/CountDownTimer;

.field private g0:Landroid/os/CountDownTimer;

.field private h0:I

.field private i0:I

.field private j0:F

.field private k0:I

.field private final l0:Landroid/os/Handler;

.field private m0:I

.field private n0:Ljava/util/Timer;

.field private o0:Z

.field private p0:Lcom/sec/android/app/clockpackage/s/k/b;

.field private q0:I

.field private r0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->h0:I

    const v1, 0x3e4ccccd    # 0.2f

    .line 3
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    .line 4
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->k0:I

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$i;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$i;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->n0:Ljava/util/Timer;

    .line 7
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->o0:Z

    .line 8
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->r0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    return-void
.end method

.method private C0(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->U()Z

    move-result v0

    const/16 v1, 0x2710

    if-eqz v0, :cond_0

    const/16 v0, 0x7530

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget p1, p1, Landroid/os/Message;->what:I

    const v2, 0xea60

    const-string v3, "AlarmService"

    if-eq p1, v1, :cond_6

    const/16 v1, 0x2724

    if-eq p1, v1, :cond_5

    const/16 v0, 0x274c

    const/16 v1, 0x2760

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/16 v0, 0x2788

    if-eq p1, v0, :cond_2

    const/16 v0, 0x27b0

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "case FORCE_STOP_BIXBYBRIEFING"

    .line 3
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->A(I)V

    goto :goto_1

    :cond_2
    const-string p1, "case START_BIXBY_BRIEFING"

    .line 6
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->c1()V

    goto :goto_1

    :cond_3
    const-string p1, "case FORCE_STOP_TTS"

    .line 8
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->O0(Z)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->S()V

    goto :goto_1

    :cond_4
    const-string p1, "case END_TTS"

    .line 12
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->M(Z)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    goto :goto_1

    :cond_5
    const-string p1, "case START_TTS"

    .line 17
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->e1(II)V

    goto :goto_1

    :cond_6
    const-string p1, "case START_DECREASE_SOUND"

    .line 20
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, v2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->m0(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private D0()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->A:Z

    const-string v3, "AlarmService"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->A:Z

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    const-string v0, "onTick mIsRecording = false - don\'t resume"

    .line 6
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->A:Z

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->L0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->x:Z

    :cond_1
    const-string v0, "onTick mIsRecording = true"

    .line 10
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->u0()V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->g0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iput-boolean v4, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    .line 15
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->w0()V

    :cond_3
    return-void
.end method

.method private E0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->E0()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->I()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->c0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->G0(IF)V

    :cond_0
    return-void
.end method

.method private J0(I)V
    .locals 1

    const/16 v0, 0x3b

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->T()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->n0()V

    :cond_1
    :goto_0
    return-void
.end method

.method private L0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/sec/android/app/clockpackage/alarm/model/g;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x7d0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x12

    .line 4
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->C:Z

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->T()V

    :cond_0
    return-void
.end method

.method private M0(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "increaseVolume mCurVol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->Q:D

    int-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide v4, 0x4070e00000000000L    # 270.0

    add-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->L:[F

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v4, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    aget v0, v0, v4

    add-float/2addr p1, v0

    float-to-double v4, p1

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    .line 5
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "increaseVolume fVolume = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " mVolumeIncreaseRate = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->K:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->K:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    .line 8
    :goto_0
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const-string p1, "increaseVolume stopTimer"

    .line 9
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->U0()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    :cond_2
    return-void
.end method

.method private N0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    const-string v3, "AlarmService"

    if-nez v2, :cond_0

    const-string v0, "increaseVolumeForTts 1.0f"

    .line 2
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->e0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->e0:Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const-string v0, "increaseVolumeForTts stopAlarm"

    .line 6
    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "increaseVolumeForTts mCurVolForTts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->Z:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->b()Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->r0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->g(Landroid/content/Context;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSelectedAlertBgItem : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->r0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->r0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 4
    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmService"

    .line 5
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private P0()V
    .locals 7

    const-string v0, "AlarmService"

    const-string v1, "initDecreaseTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->f0:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$d;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0xfa

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;JJ)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->f0:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private Q0()V
    .locals 7

    const-string v0, "AlarmService"

    const-string v1, "initDecreaseTimerForTts"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->l()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->b0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->g0:Landroid/os/CountDownTimer;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$e;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0xfa

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;JJ)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->g0:Landroid/os/CountDownTimer;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->g0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method

.method private R0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->U0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->P:I

    .line 4
    new-instance v7, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$b;

    int-to-long v3, v0

    const-wide/16 v5, 0xfa

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;JJ)V

    iput-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->d0:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 7

    const-string v0, "AlarmService"

    const-string v1, "initIncreaseTimerForTts"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->n()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->Z:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->e0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->e0:Landroid/os/CountDownTimer;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$c;

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0xfa

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;JJ)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->e0:Landroid/os/CountDownTimer;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->e0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method private T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->c0:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->c0:Landroid/os/CountDownTimer;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->U0()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->f0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->f0:Landroid/os/CountDownTimer;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->e0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->e0:Landroid/os/CountDownTimer;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->g0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->g0:Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method private U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->d0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->d0:Landroid/os/CountDownTimer;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->P0(Z)V

    :cond_0
    return-void
.end method

.method private V0()V
    .locals 4

    const-string v0, "AlarmService"

    const-string v1, "setAlarmSound()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio"

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->e:Landroid/media/AudioManager;

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->X0(Z)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->R0(Z)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->F(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->N:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->L0(I)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 9
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->H(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->A:Z

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->r0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "mIsRecording = true isRecordingCamcorder"

    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsRecording = true AudioFocusPackageName  = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->J0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->w:Z

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->r0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iput-boolean v2, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z:Z

    .line 20
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->r0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->h()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->a0:Landroid/net/Uri;

    .line 21
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->r0:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->c()Lcom/sec/android/app/clockpackage/alertbackground/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alertbackground/model/b;->j()Z

    move-result v3

    iput-boolean v3, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->J:Z

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->I()V

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->R0()V

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->W0()V

    .line 25
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->N:I

    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->L0(I)V

    .line 26
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->K:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->P0(Z)V

    .line 28
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->c0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->d0:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_7

    const-string v1, "mVolumeIncreaseTimer.start()"

    .line 32
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->d0:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_7
    return-void
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->w0(I)V

    return-void
.end method

.method private W0()V
    .locals 9

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
    new-instance v8, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;

    .line 4
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->l:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xe678

    :goto_0
    move-wide v4, v0

    const-wide/16 v6, 0xfa

    move-object v2, v8

    move-object v3, p0

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;JJ)V

    iput-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->c0:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic X(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->L0()V

    return-void
.end method

.method private X0(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->Z0(Z)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->Y0()V

    return-void
.end method

.method static synthetic Y(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    return p0
.end method

.method private Y0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->k0:I

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    const/16 v2, 0x2788

    iget v3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->m0:I

    add-int/lit16 v3, v3, 0x7d0

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->z(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->t:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->k0:I

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/n;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->B(Landroid/net/Uri;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->k0:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->E(I)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBriefingTypeAndPath mBriefingType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->k0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Z(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    return p1
.end method

.method private Z0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result v0

    const/16 v1, 0x7d0

    const/16 v2, 0x1388

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->m0:I

    if-eqz p1, :cond_2

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->m0:I

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->C0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->m0:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->m0:I

    goto :goto_1

    .line 7
    :cond_3
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->m0:I

    const v2, 0xea60

    add-int/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->m0:I

    .line 8
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDelayTimeForTtsAlarm mDelayTime = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->m0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ms, bDirect = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmService"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->m0:I

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->m0:I

    add-int/2addr p1, v1

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    const/16 v1, 0x2710

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->m0:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    const/16 v1, 0x2724

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic a0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->o0()V

    return-void
.end method

.method private a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->g0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->P()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    const/16 v1, 0x27b0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->h0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->N0(I)V

    .line 5
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->h0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X0()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AlarmService"

    const-string v1, "recording state, setPlayMode(6) PLAY_MODE_NULL"

    .line 8
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->p0()V

    return-void
.end method

.method private b1(Z)V
    .locals 4

    const-string v0, "AlarmService"

    const/16 v1, 0x27b0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string p1, "removeMessages(FORCE_STOP_BIXBYBRIEFING)"

    .line 2
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->J:J

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendEmptyMessageDelayed FORCE_STOP_BIXBYBRIEFING mDelayTimeForForceStopBixbyBriefing = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->J:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->C0(Landroid/os/Message;)V

    return-void
.end method

.method private c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->A:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->r:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->I(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->A(I)V

    :cond_2
    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->b1(Z)V

    return-void
.end method

.method private d1()V
    .locals 4

    const-string v0, "AlarmService"

    const-string v1, "startLEDBackCoverTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->n0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->n0:Ljava/util/Timer;

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/t/j/a$a;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/clockpackage/t/j/a$a;-><init>(Landroid/content/Context;I)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->J0(I)V

    return-void
.end method

.method private e1(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->s0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->v()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    const/16 v1, 0x2724

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    const/16 p2, 0x27b0

    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->J:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    const/16 v0, 0x2760

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->u0()V

    return-void
.end method

.method static synthetic g0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->z0()V

    return-void
.end method

.method static synthetic h0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->y0()V

    return-void
.end method

.method static synthetic i0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->D0()V

    return-void
.end method

.method static synthetic j0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->M0(I)V

    return-void
.end method

.method static synthetic k0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->N0()V

    return-void
.end method

.method private l0(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    sget v1, Lcom/sec/android/app/clockpackage/alarm/model/a;->f:I

    add-int/2addr v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ALERT_STOP Vol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/sec/android/app/clockpackage/alarm/model/e;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Real="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v4}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->l()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Fin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlarmService"

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v3, v1}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v3, v0}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->f:I

    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    return-void
.end method

.method private m0(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->M(Z)V

    .line 3
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->Q0()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->t:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    const/16 v1, 0x2710

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private n0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->P0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->f0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->f0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->f0:Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_0
    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decreaseVolume mCurVol = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->a0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 2
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->g0:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->g0:Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 6
    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->b0:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 7
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decreaseVolumeForTts mCurVolForTts = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->T()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->o0:Z

    const-string v0, "AlarmService"

    const-string v1, "ALARM SNOOZED- DEX DISCONNECTED"

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w0(I)V
    .locals 1

    const/16 v0, 0x39

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->n0()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->T()V

    :cond_2
    :goto_0
    return-void
.end method

.method private y0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "AlarmService"

    const-string v1, "BIXBY_BRIEFING_ENDED"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    const/16 v1, 0x27b0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->I()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->F0(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->f:Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->h:I

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->J(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x3dcccccd    # 0.1f

    .line 8
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->S0()V

    .line 11
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->A(I)V

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AlarmService"

    const-string v1, "getEndAlertOnVoice"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->O0(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->I()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->F0(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->f:Ljava/lang/String;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->h:I

    const-string v3, ""

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->J(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x3dcccccd    # 0.1f

    .line 7
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0:F

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->S0()V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    const/16 v1, 0x274c

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->C(Landroid/os/Handler;)V

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    sput v1, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->X:I

    const-wide/16 v0, -0x1

    .line 5
    sput-wide v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->Y:J

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->t:Z

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/m/s/e;->h(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/model/n;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/q;->d(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/n;)V

    :cond_0
    const-string v0, "com.samsung.sec.android.clockpackage..EXTRA_ALARM_CONTINUE"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->T0()V

    if-nez p2, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->D()V

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$h;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    const-wide/16 v2, 0x32

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->P()V

    .line 13
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget p2, p2, Lcom/sec/android/app/clockpackage/alarm/model/e;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3e9

    .line 15
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/x;->b(Landroid/content/Context;I)I

    move-result v2

    .line 16
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/model/x;->d(Landroid/content/Context;I)Z

    move-result v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x13

    if-lt v3, v5, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v3, 0x31

    if-ne p2, v3, :cond_2

    if-ne v2, v4, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->O(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ACTION_HANDLE_SMARTTHINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.app.clockpackage"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    :cond_2
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    iget-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->l:Z

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, Lcom/sec/android/app/clockpackage/m/s/e;->f(ZIZLjava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/q/g;->w(Landroid/content/Context;)I

    move-result p1

    .line 24
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    add-int/2addr p1, v4

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/m/q/g;->O(Landroid/content/Context;I)V

    return-void
.end method

.method public B0()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->I0()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->D()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$g;-><init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->U()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "3056"

    goto :goto_0

    :cond_1
    const-string v1, "3046"

    :goto_0
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public G0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/n;->b:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/model/n;->b(Landroid/content/Intent;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ACTION_RECEIVE_BIXBY_ALARM mBixbyBriefingItem = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlarmService"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->k:Lcom/sec/android/app/clockpackage/alarm/model/n;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->t:Z

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/clockpackage/m/s/e;->h(Lcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/model/n;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->G(Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->X0(Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->Q(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->M0(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->x()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->r0()V

    :cond_0
    return-void
.end method

.method public I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->e:Landroid/media/AudioManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->i0:I

    .line 6
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->i0:I

    if-eq v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->a1()V

    :cond_1
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/b;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "AlarmService"

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->q0:I

    if-nez v1, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->T()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->H(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->q0:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->q0:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "NoSuchFieldError at onConfigurationChanged"

    .line 8
    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "AlarmService"

    const-string v1, "onDestroy"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->E()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->V()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/clockpackage/m/s/e;->v(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Z)V

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->j()V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->l0:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->C(Landroid/os/Handler;)V

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->v:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->C(Landroid/os/Handler;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->U:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->C(Landroid/os/Handler;)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->R:Landroid/speech/tts/TextToSpeech;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->R:Landroid/speech/tts/TextToSpeech;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->n0:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 15
    :cond_1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->p0:Lcom/sec/android/app/clockpackage/s/k/b;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->m(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->p0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/s/k/b;->l()V

    :cond_2
    const-string v1, "<-onDestroy"

    .line 18
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onFoldStateChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFoldStateChanged-> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " old state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->p0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/s/k/b;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmService"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->p0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->T()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const-string p2, "AlarmService"

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/b;->H(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    .line 2
    new-instance p3, Lcom/sec/android/app/clockpackage/s/k/b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/sec/android/app/clockpackage/s/k/b;-><init>(Landroidx/window/WindowManager;)V

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->p0:Lcom/sec/android/app/clockpackage/s/k/b;

    .line 3
    new-instance p3, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {p3}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    iput-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 4
    invoke-virtual {p3, p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    .line 5
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->o0:Z

    .line 6
    :try_start_0
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p3}, Lcom/sec/android/app/clockpackage/common/util/x;->H(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    iput p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->q0:I

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->q0:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p3, "NoSuchFieldError at onStartCommand"

    .line 9
    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p3, v0}, Lcom/sec/android/app/clockpackage/m/s/e;->b(Lcom/sec/android/app/clockpackage/alarm/model/e;Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->h()V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->t()V

    .line 13
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->J()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p3, v0}, Lcom/sec/android/app/clockpackage/m/q/k;->s(Landroid/content/Context;I)I

    move-result p3

    sput p3, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    .line 15
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    invoke-static {p3, v0}, Lcom/sec/android/app/clockpackage/m/q/k;->t(Landroid/content/Context;I)I

    move-result p3

    sput p3, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    .line 16
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {p3, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->s(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Landroid/app/Notification;

    move-result-object p3

    const v0, 0x10001000

    .line 17
    invoke-virtual {p0, v0, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    if-eqz p1, :cond_7

    const-string v0, "skip_to_check_old_alarm"

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/m/s/e;->g(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/a;->c(Landroid/content/Context;)V

    .line 20
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/m/s/h;->X(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->H()V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    sput v2, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->X:I

    .line 23
    iget-wide v2, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    sput-wide v2, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->Y:J

    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->M()V

    .line 25
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->G(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->F()V

    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->m()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->K:F

    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->k()F

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->a0:F

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->c0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->q:Z

    .line 30
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->O0()V

    .line 31
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->V0()V

    .line 32
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->e:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->i0:I

    .line 33
    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/clockpackage/alarm/service/a;->Q(Landroid/content/Intent;Landroid/app/Notification;)V

    .line 34
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, Lcom/sec/android/app/clockpackage/m/s/e;->v(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;Z)V

    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->P()V

    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->B()V

    .line 37
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->S()V

    .line 38
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->f()V

    .line 39
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->u:Ljava/lang/String;

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->j:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget p3, p3, Lcom/sec/android/app/clockpackage/alarm/model/e;->f:I

    div-int/lit8 p3, p3, 0x64

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "1248"

    .line 42
    invoke-static {p1, v1, p3}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    new-instance p1, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result p3

    const/16 v1, 0xe

    if-eq p3, v1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result p1

    const/4 p3, 0x7

    if-ne p1, p3, :cond_5

    :cond_4
    const-string p1, "when TYPE_LED_BACK_COVER , after 1 min send broadcast to LED side"

    .line 46
    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->d1()V

    .line 48
    :cond_5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 49
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->p0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/clockpackage/s/k/b;->k(Lcom/sec/android/app/clockpackage/s/k/b$d;)V

    .line 50
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->p0:Lcom/sec/android/app/clockpackage/s/k/b;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/b;->g()V

    :cond_6
    return v0

    .line 51
    :cond_7
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStartCommand stopSelf() intent is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "null"

    const-string v2, "not null"

    if-nez p1, :cond_8

    move-object v3, v1

    goto :goto_2

    :cond_8
    move-object v3, v2

    :goto_2
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1
.end method

.method public onTableModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->y()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->g1()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->h1()V

    :cond_0
    return-void
.end method

.method public r0(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "state"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->h0:I

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->a1()V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->E0()V

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->g:Ljava/lang/String;

    sget-object v1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->i:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->c0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->g()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->P()V

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->x()V

    :cond_0
    return-void
.end method
