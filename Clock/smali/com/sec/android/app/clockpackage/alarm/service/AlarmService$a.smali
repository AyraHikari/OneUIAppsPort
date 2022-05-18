.class Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->W0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/Calendar;

.field b:Z

.field c:Z

.field final synthetic d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->a:Ljava/util/Calendar;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->c:Z

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "AlarmService"

    const-string v1, "mAlertTimer onFinish()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/service/a;->T()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget p2, p1, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/sec/android/app/clockpackage/alarm/service/a;->E:I

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->a:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->a:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-boolean v0, p2, Lcom/sec/android/app/clockpackage/alarm/service/a;->l:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->a:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->a:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget v2, v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->m:I

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p2, v0

    if-ne v2, p2, :cond_0

    .line 8
    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->W(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;I)V

    goto/16 :goto_1

    :cond_0
    const/16 p2, 0x3a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x3b

    if-ne p1, p2, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->b:Z

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean p2, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    const-string v0, "AlarmService"

    if-eq p1, p2, :cond_2

    .line 11
    iput-boolean p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->b:Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mPlayer.mIsMute = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean p2, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    iget-boolean p2, p2, Lcom/sec/android/app/clockpackage/alarm/viewmodel/x;->e:Z

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->d0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;Z)V

    .line 14
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->c:Z

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->q0()Z

    move-result p2

    if-eq p1, p2, :cond_5

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->q0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->c:Z

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mPlayer.isPause = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object p2, p2, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->q0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->q0()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->d0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;Z)V

    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->X(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->e0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;I)V

    .line 20
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->f0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/service/a;->n:Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/w;->q0()Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->g0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->h0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->s()V

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/service/a;->q()V

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService$a;->d:Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;->i0(Lcom/sec/android/app/clockpackage/alarm/service/AlarmService;)V

    :cond_7
    return-void
.end method
