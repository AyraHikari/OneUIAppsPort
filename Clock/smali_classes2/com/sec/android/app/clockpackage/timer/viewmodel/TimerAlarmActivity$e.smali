.class Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;


# direct methods
.method constructor <init>(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, "TimerAlarmActivity"

    const-string p2, "onTrigger -> finishTimer"

    .line 1
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->m1()V

    const-string p1, "132"

    const-string p2, "A"

    .line 3
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGrabbedStateChange : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TimerAlarmActivity"

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->W0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->W0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->X0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/clockpackage/x/a;->fade_out:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->X0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->X0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 8
    :cond_1
    sget-boolean p1, Lcom/sec/android/app/clockpackage/common/util/b;->h:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    sget p2, Lcom/sec/android/app/clockpackage/x/a;->fade_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->X0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity$e;->a:Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;->X0(Lcom/sec/android/app/clockpackage/timer/viewmodel/TimerAlarmActivity;)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method
