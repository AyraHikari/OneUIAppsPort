.class Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAudioFocusChange - focusChange : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPlayer"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_5

    const/4 v0, -0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->X0()V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "case FOCUS_GAIN: mIsIncreasedAlarm = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->d0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", getBixbyBriefingState() = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->d0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->e0(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;)F

    move-result p1

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v3, v5

    if-ltz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->i()I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->C(F)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "case FOCUS_GAIN: mIsMute = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mPause = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "case FOCUS_LOSS(-1) or FOCUS_LOSS_TRANSIENT(-2)"

    .line 13
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean v0, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->y:Z

    if-nez v0, :cond_6

    .line 15
    iput-boolean v2, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    .line 16
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x()V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->R()V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->Q()V

    goto :goto_0

    :cond_5
    const-string p1, "case FOCUS_LOSS_TRANSIENT_CAN_DUCK(-3)"

    .line 19
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w$f;->a:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->x()V

    :cond_6
    :goto_0
    return-void
.end method
