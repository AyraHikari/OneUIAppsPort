.class Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$c;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const-string v0, "AlarmService"

    const-string v1, "mVolumeIncreaseTimerForTts onFinish()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$c;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->Y(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const-string v1, "increaseVolumeForTts stopTimer"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$c;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget v1, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->Z(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;F)F

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$c;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean v2, v1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-nez v2, :cond_0

    .line 6
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->Y(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$c;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz p1, :cond_0

    iget-boolean p2, p1, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$c;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->k0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    :cond_0
    return-void
.end method
