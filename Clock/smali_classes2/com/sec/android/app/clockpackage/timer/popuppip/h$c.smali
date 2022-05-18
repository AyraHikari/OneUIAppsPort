.class Lcom/sec/android/app/clockpackage/timer/popuppip/h$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/popuppip/h;->O(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$c;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "PipTimer"

    const-string v1, "onFinish()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$c;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    const-wide/32 v1, 0x157529f6

    sub-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i(Lcom/sec/android/app/clockpackage/timer/popuppip/h;J)J

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$c;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->h(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)J

    move-result-wide p1

    sput-wide p1, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$c;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->j(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h$c;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->h(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->a(J)V

    return-void
.end method
