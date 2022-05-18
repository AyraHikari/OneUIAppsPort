.class public Lcom/sec/android/app/clockpackage/timer/popuppip/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/x/n/g;


# instance fields
.field private a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;


# direct methods
.method protected constructor <init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "PipTimerManagerListenerImpl"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide v2

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v4

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->X(JJLjava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Z()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "PipTimerManagerListenerImpl"

    const-string v1, "onCancel()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->q(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v2, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->C:Landroid/os/Handler;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->D:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->g:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->n:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->Q()V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "PipTimerManagerListenerImpl"

    const-string v1, "onSetViewState()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "PipTimerManagerListenerImpl"

    const-string v1, "onDismissAlert()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->U()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "PipTimerManagerListenerImpl"

    const-string v1, "onResetViewToStart()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSetStartMode() mode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PipTimerManagerListenerImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
