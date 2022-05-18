.class public Lcom/sec/android/app/clockpackage/timer/popuppip/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;
    }
.end annotation


# static fields
.field private static a:Lcom/sec/android/app/clockpackage/timer/popuppip/h; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false


# instance fields
.field private A:Landroid/os/CountDownTimer;

.field private B:J

.field protected C:Landroid/os/Handler;

.field protected D:Ljava/lang/Runnable;

.field private final E:J

.field private final F:J

.field private G:Z

.field public H:Z

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private final M:I

.field private final N:I

.field private e:Landroid/content/Context;

.field private f:Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;

.field protected g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/ProgressBar;

.field public i:Landroid/view/View;

.field private j:Lcom/sec/android/app/clockpackage/timer/popuppip/j;

.field private k:Landroid/view/WindowManager;

.field private l:Landroid/view/WindowManager$LayoutParams;

.field private m:Landroid/widget/RelativeLayout;

.field protected n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/widget/TextView;

.field protected v:Landroid/widget/TextView;

.field protected w:Landroid/widget/TextView;

.field private x:Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;

.field private y:Lcom/sec/android/app/clockpackage/timer/popuppip/i;

.field protected z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->k:Landroid/view/WindowManager;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    .line 4
    new-instance v1, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->x:Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->B:J

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->C:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    .line 8
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->E:J

    .line 9
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->F:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->G:Z

    .line 11
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->H:Z

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->K:Z

    .line 13
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->L:Z

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->M:I

    .line 15
    iput v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->N:I

    .line 16
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    return-void
.end method

.method private synthetic B(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->k:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vAnimY : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PipTimer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private synthetic D(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic F()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->q(Z)V

    return-void
.end method

.method private H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->H:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->D:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->K:Z

    .line 6
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->L:Z

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->K:Z

    if-nez p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    .line 10
    iget v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->I:I

    sub-int v1, p1, v1

    .line 11
    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->J:I

    sub-int v2, p2, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v4, :cond_8

    .line 13
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v4, v1

    .line 14
    iget v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v1, v2

    .line 15
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->L:Z

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->j:Lcom/sec/android/app/clockpackage/timer/popuppip/j;

    int-to-float v3, v4

    int-to-float v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/app/clockpackage/timer/popuppip/j;->b(FF)V

    .line 17
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->I:I

    .line 18
    iput p2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->J:I

    goto :goto_0

    .line 19
    :cond_5
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->G:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->L:Z

    if-nez p1, :cond_6

    .line 20
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->q(Z)V

    .line 21
    :cond_6
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->K:Z

    .line 22
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->L:Z

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->I:I

    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->J:I

    .line 25
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->L:Z

    .line 26
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->K:Z

    :cond_8
    :goto_0
    return v0
.end method

.method private K()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->s()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pipTimerResumeMaxView : display.GetID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PipTimer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.app.clockpackage"

    const-string v3, "com.sec.android.app.clockpackage.ClockPackage"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "clockpackage.select.tab"

    .line 5
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "android.intent.category.LAUNCHER"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x10008000

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_controller_button_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_controller_button_text_size_long_languages:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->w:Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method

.method private declared-synchronized O(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "PipTimer"

    const-string v1, "setTimer"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->A:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    new-instance v6, Lcom/sec/android/app/clockpackage/timer/popuppip/h$c;

    const-wide/16 v4, 0x32

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/popuppip/h$c;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;JJ)V

    iput-object v6, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->A:Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->H:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->f:Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_progressbar_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->G:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->minipip_timer_layout_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_layout_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->G:Z

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->minipip_timer_layout_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_layout_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->L(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isTimerPresetAdded"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "action.timer.widget.UPDATE_CLICK_START"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "action.timer.widget.UPDATE_CLICK_CANCEL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    const-string v2, "is_from_fragment"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/popuppip/h;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->H(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->r:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->K()V

    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->o()V

    return-void
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->s:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;
    .locals 0

    .line 1
    sput-object p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    return-object p0
.end method

.method static synthetic g(Lcom/sec/android/app/clockpackage/timer/popuppip/h;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->B:J

    return-wide v0
.end method

.method static synthetic i(Lcom/sec/android/app/clockpackage/timer/popuppip/h;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->B:J

    return-wide p1
.end method

.method static synthetic j(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->f:Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;

    return-object p0
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->A:Landroid/os/CountDownTimer;

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->B:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->H:Z

    .line 6
    sget-wide v0, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->j:J

    const-wide/16 v2, 0x1387

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/model/b;->J(J)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/timer/model/b;->J(J)V

    :goto_0
    return-void
.end method

.method private m(Z)V
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/x/c;->pip_timer_time_textcolor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_1

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/x/c;->mini_pip_timer_time_textcolor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_layout_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_2

    .line 4
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/x/d;->minipip_timer_layout_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_layout_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    .line 6
    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/app/clockpackage/x/d;->minipip_timer_layout_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 7
    :goto_3
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->f:Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPipTextColor(I)V

    const-wide/16 v2, 0x1388

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->m:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/x/e;->pip_layout_shadow_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->C:Landroid/os/Handler;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->m:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/e;->mini_pip_layout_alert_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 19
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->m:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/x/e;->mini_pip_layout_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :goto_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    :goto_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->L(Landroid/view/WindowManager$LayoutParams;)V

    xor-int/lit8 p1, p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->G:Z

    return-void
.end method

.method private n()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x966

    const v2, 0x1000328

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x20

    .line 3
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 4
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_layout_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    sget v2, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_layout_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/common/util/b;->a0(Landroid/content/Context;)I

    move-result v4

    .line 9
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/common/util/b;->u0(Landroid/content/Context;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit16 v4, v4, 0xc8

    :goto_0
    int-to-double v5, v3

    const-wide v7, 0x4000cccccccccccdL    # 2.1

    div-double/2addr v5, v7

    .line 10
    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v7, v3

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    sub-double/2addr v5, v7

    double-to-int v3, v5

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v4

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/common/util/x;->q0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lcom/sec/android/app/clockpackage/x/g;->pip_timer_portrait_bottom_gap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    goto :goto_1

    .line 12
    :cond_1
    sget v3, Lcom/sec/android/app/clockpackage/x/g;->pip_timer_landscape_bottom_gap:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_1
    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v1, 0x20000

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    return-object v0
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/timer/popuppip/k;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/popuppip/k;->a()V

    return-void
.end method

.method public static t(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/timer/popuppip/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    .line 3
    :cond_0
    sget-object p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->a:Lcom/sec/android/app/clockpackage/timer/popuppip/h;

    return-object p0
.end method

.method private u(Ljava/lang/String;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAction : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PipTimer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.sec.android.app.clockpackageTIMER_PAUSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "com.sec.android.app.clockpackageTIMER_RESUME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v0, "com.sec.android.app.clockpackageTIMER_CANCEL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Y(Z)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Z()V

    const-string p1, "action.timer.widget.UPDATE_CLICK_PAUSE"

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->W(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide v5

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v7

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->h()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->X(JJLjava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Z()V

    const-string p1, "action.timer.widget.UPDATE_CLICK_RESUME"

    .line 10
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->W(Ljava/lang/String;)V

    :goto_1
    move v2, v3

    goto :goto_2

    .line 11
    :pswitch_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->l(Z)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->S(I)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->Z()V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/s/k/a;->f()V

    const-string p1, "action.timer.widget.UPDATE_CLICK_CANCEL"

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->W(Ljava/lang/String;)V

    :goto_2
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x52b2331e -> :sswitch_2
        -0x38de996b -> :sswitch_1
        0x16d2966e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_maximize:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->r:Landroid/widget/ImageButton;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->s:Landroid/widget/ImageButton;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_resume_timer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_pause_timer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_dismiss_timer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->w:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_maximize_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->p:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_close_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->q:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->x:Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->x:Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->x:Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->x:Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->x:Lcom/sec/android/app/clockpackage/timer/popuppip/h$d;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->N()V

    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->R()V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_main_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->m:Landroid/widget/RelativeLayout;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_minus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->v:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_time_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->f:Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_time_progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->g:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->minipip_time_progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->h:Landroid/widget/ProgressBar;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_top_controller_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->n:Landroid/widget/RelativeLayout;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_bottom_controller_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->o:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->x()V

    .line 10
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/popuppip/j;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/j;-><init>(Landroid/content/Context;Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->j:Lcom/sec/android/app/clockpackage/timer/popuppip/j;

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/popuppip/h$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h$a;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic z(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->k:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vAnimX : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PipTimer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic C(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->B(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic E(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->D(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public synthetic G()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->F()V

    return-void
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->f:Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->r:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->s:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->G:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/e;->pip_layout_shadow_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->f:Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/c;->pip_timer_time_textcolor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPipTextColor(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->f:Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->p()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/c;->pip_timer_time_textcolor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_top_controller_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_top_controller_icon_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->r:Landroid/widget/ImageButton;

    sget v1, Lcom/sec/android/app/clockpackage/x/e;->ic_clock_ic_pip_max:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->s:Landroid/widget/ImageButton;

    sget v1, Lcom/sec/android/app/clockpackage/x/e;->ic_clock_ic_pip_cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->resume:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->dismiss:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->N()V

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->S()V

    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->M()V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 2

    const-string v0, "PipTimer"

    const-string v1, "releaseResources()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->k:Landroid/view/WindowManager;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public L(Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalArgumentException"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PipTimer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public M()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->maximize:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->exit:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/x/k;->resume:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    sget v5, Lcom/sec/android/app/clockpackage/x/k;->button:I

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    sget v6, Lcom/sec/android/app/clockpackage/x/k;->pause:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    sget v6, Lcom/sec/android/app/clockpackage/x/k;->dismiss:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public declared-synchronized P()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "PipTimer"

    const-string v1, "view not found"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    .line 8
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->r()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v5, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 10
    new-instance v5, Lcom/sec/android/app/clockpackage/timer/popuppip/c;

    invoke-direct {v5, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/c;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v2, [I

    aput v4, v5, v4

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->r()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    aput v6, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 12
    new-instance v6, Lcom/sec/android/app/clockpackage/timer/popuppip/d;

    invoke-direct {v6, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/d;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    new-instance v6, Lcom/sec/android/app/clockpackage/x/m/b;

    invoke-direct {v6}, Lcom/sec/android/app/clockpackage/x/m/b;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x12c

    .line 14
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 16
    new-instance v8, Lcom/sec/android/app/clockpackage/x/m/b;

    invoke-direct {v8}, Lcom/sec/android/app/clockpackage/x/m/b;-><init>()V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    .line 19
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    const-string v7, "alpha"

    new-array v8, v2, [F

    const/4 v9, 0x0

    aput v9, v8, v4

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v8, v0

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x1f4

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 20
    new-instance v7, Lcom/sec/android/app/clockpackage/x/m/b;

    invoke-direct {v7}, Lcom/sec/android/app/clockpackage/x/m/b;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    new-instance v7, Lcom/sec/android/app/clockpackage/timer/popuppip/b;

    invoke-direct {v7, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/b;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    new-instance v7, Lcom/sec/android/app/clockpackage/timer/popuppip/h$b;

    invoke-direct {v7, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h$b;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v4

    aput-object v5, v7, v0

    aput-object v6, v7, v2

    .line 23
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 24
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->x()V

    .line 26
    :cond_1
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/popuppip/a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/a;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->D:Ljava/lang/Runnable;

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->C:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected Q()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->H:Z

    .line 2
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->B:J

    const-wide/32 v2, 0x157529f6

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->O(J)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->h:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/e;->normal_pip_alert_progress_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->h:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/e;->mini_pip_curved_alert_progress_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->g:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/e;->normal_pip_progress_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->h:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/e;->mini_pip_curved_progress_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    const-wide/16 v2, 0xb4

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public U()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    .line 2
    rem-long v4, v0, v2

    long-to-int v4, v4

    const/16 v5, 0xc8

    if-le v4, v5, :cond_0

    rsub-int v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v0, v4

    :cond_0
    const-wide/32 v4, 0x36ee80

    .line 3
    div-long v6, v0, v4

    long-to-int v6, v6

    .line 4
    rem-long v4, v0, v4

    const-wide/32 v7, 0xea60

    div-long/2addr v4, v7

    long-to-int v4, v4

    .line 5
    rem-long/2addr v0, v7

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->T()V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->f:Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v6, v4, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b(III)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->R()V

    return-void
.end method

.method public V(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->H:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string p1, "action.timer.widget.UPDATE_CLICK_CANCEL"

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->W(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/b;->a0(Landroid/content/Context;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/b;->u0(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit16 v0, v0, 0xc8

    .line 7
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    sget v3, Lcom/sec/android/app/clockpackage/x/d;->pip_timer_layout_width:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-double v4, v2

    const-wide v6, 0x4000cccccccccccdL    # 2.1

    div-double/2addr v4, v6

    .line 10
    div-int/lit8 v3, v3, 0x2

    int-to-double v2, v3

    sub-double/2addr v4, v2

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    sub-double/2addr v4, v2

    double-to-int v2, v4

    .line 11
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->q0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/sec/android/app/clockpackage/x/g;->pip_timer_portrait_bottom_gap:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    goto :goto_1

    .line 13
    :cond_3
    sget v0, Lcom/sec/android/app/clockpackage/x/g;->pip_timer_landscape_bottom_gap:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    :goto_1
    sub-int/2addr v1, p1

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->j:Lcom/sec/android/app/clockpackage/timer/popuppip/j;

    int-to-float v0, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/clockpackage/timer/popuppip/j;->b(FF)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/t/j/a;->k(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/l;->d(Landroid/content/Intent;)Z

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->C()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l()V

    .line 2
    sget-boolean v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->k:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->G:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected q(Z)V
    .locals 2

    const-string v0, "PipTimer"

    const-string v1, "enterMiniPipMode"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->m(Z)V

    return-void
.end method

.method public r()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method protected s()Landroid/view/Display;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "com.samsung.android.hardware.display.category.BUILTIN"

    .line 2
    invoke-virtual {v0, v2}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object v0

    .line 3
    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    :cond_1
    return-object v1
.end method

.method public w()V
    .locals 3

    const-string v0, "PipTimer"

    const-string v1, "initPipTimer()"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->k:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/popuppip/i;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/i;-><init>(Lcom/sec/android/app/clockpackage/timer/popuppip/h;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->y:Lcom/sec/android/app/clockpackage/timer/popuppip/i;

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->z:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->P(Lcom/sec/android/app/clockpackage/x/n/g;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->e:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7
    sget v1, Lcom/sec/android/app/clockpackage/x/h;->pip_timer_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->i:Landroid/view/View;

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->n()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->l:Landroid/view/WindowManager$LayoutParams;

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->v()V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->y()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->f:Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPTimeTextView(J)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->g:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit16 v1, v1, -0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->h:Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/model/b;->i()J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit16 v1, v1, -0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->T()V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/popuppip/h;->R()V

    return-void
.end method
