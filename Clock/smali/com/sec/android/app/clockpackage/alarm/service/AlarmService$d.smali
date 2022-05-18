.class Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->P0()V
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
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "AlarmService"

    const-string v1, "mVolumeDecreaseTimer onFinish()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$d;->a:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    if-nez p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->a0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    :cond_0
    return-void
.end method
