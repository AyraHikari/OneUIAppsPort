.class Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$b;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const-string v0, "AlarmService"

    const-string v1, "mVolumeIncreaseTimer onFinish()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$b;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const-string v1, "increaseVolume stopTimer"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$b;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iput v2, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->G:F

    .line 5
    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->Z0(F)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$b;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$b;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->P0(Z)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$b;->b:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$b;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$b;->a:I

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->j0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;I)V

    return-void
.end method
