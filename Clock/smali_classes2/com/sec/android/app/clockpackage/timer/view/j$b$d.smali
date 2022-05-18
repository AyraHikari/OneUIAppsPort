.class Lcom/sec/android/app/clockpackage/timer/view/j$b$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/view/j$b;->o(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/view/j$b;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/j$b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$d;->a:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "TimerCover"

    const-string v1, "CountDownTimer onFinish"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$d;->a:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->f(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$d;->a:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->j:Z

    return-void
.end method

.method public onTick(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$d;->a:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    const-wide/32 v1, 0x157529f6

    sub-long/2addr v1, p1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/view/j;->E(Lcom/sec/android/app/clockpackage/timer/view/j;J)J

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$d;->a:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->e(Lcom/sec/android/app/clockpackage/timer/view/j$b;)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b$d;->a:Lcom/sec/android/app/clockpackage/timer/view/j$b;

    iget-object p2, p1, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/view/j;->x(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->f(Lcom/sec/android/app/clockpackage/timer/view/j$b;Landroid/view/View;)V

    return-void
.end method
