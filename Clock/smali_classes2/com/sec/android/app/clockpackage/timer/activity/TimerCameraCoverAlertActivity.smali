.class public Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field protected C:Landroid/widget/TextView;

.field protected D:Landroid/widget/TextView;

.field protected E:Landroid/widget/TextView;

.field private final F:Lcom/sec/android/app/clockpackage/common/util/q;

.field private G:Landroid/os/CountDownTimer;

.field protected H:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field private I:J

.field protected J:Ljava/lang/String;

.field private K:Landroid/os/CountDownTimer;

.field private L:Landroid/graphics/drawable/Drawable;

.field private M:Landroid/widget/ImageView;

.field N:Landroid/content/BroadcastReceiver;

.field protected s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field protected t:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field protected u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/LinearLayout;

.field protected w:Landroid/widget/TextView;

.field protected x:Landroid/widget/TextView;

.field protected y:Landroid/widget/TextView;

.field protected z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/common/util/q;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->F:Lcom/sec/android/app/clockpackage/common/util/q;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->I:J

    const-string v0, "Timer"

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->J:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$b;-><init>(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->N:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->p0()V

    return-void
.end method

.method static synthetic X(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->I:J

    return-wide v0
.end method

.method static synthetic Y(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->I:J

    return-wide p1
.end method

.method static synthetic Z(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a0(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method private d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->K:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->K:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->H:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.sec.android.clockpackage.timer.TIMER_NAME"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimerCameraViewCoverAlertActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/k;->timer_times_out:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->J:Ljava/lang/String;

    .line 7
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_cover_time_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->u:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->C:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_camera_cover_dismiss:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_camera_cover_restart:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->t:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->clear_cover_top_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->M:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_camera_cover_title_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->v:Landroid/widget/LinearLayout;

    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->m0()V

    .line 14
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->f0()V

    const-wide/16 v1, 0x0

    .line 15
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->w:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->y:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->A:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->x:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->z:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->B:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->u:Landroid/widget/LinearLayout;

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->z(JLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->r0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->c0()V

    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->l0()V

    .line 19
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->q0()V

    :cond_3
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->s(ZLandroid/app/Activity;)V

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->k0()V

    return-void
.end method

.method private synthetic h0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->F:Lcom/sec/android/app/clockpackage/common/util/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TimerCameraViewCoverAlertActivity"

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/clockpackage/common/util/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private l0()V
    .locals 8

    const-string v0, "TimerCameraViewCoverAlertActivity"

    const-string v1, "setLiveIcon"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->d0()V

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$a;

    const-wide/32 v4, 0x36ee80

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$a;-><init>(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;JJ)V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->K:Landroid/os/CountDownTimer;

    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.sec.android.clockpackage.alert.ACTION_CAMERA_COVER_OPEN"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private declared-synchronized n0(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "TimerCameraViewCoverAlertActivity"

    const-string v1, "setTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->G:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->G:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    new-instance v6, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$e;

    const-wide/16 v4, 0x32

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$e;-><init>(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;JJ)V

    iput-object v6, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->G:Landroid/os/CountDownTimer;
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

.method private p0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/k;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->L:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->M:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->u:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/x/d;->camera_cover_start_end_margin_rtl:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b0(I)V
    .locals 2

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/activity/b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/timer/activity/b;-><init>(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected c0()V
    .locals 4

    const-string v0, "TimerCameraViewCoverAlertActivity"

    const-string v1, "alertStart"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->I:J

    const-wide/32 v2, 0x157529f6

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->n0(J)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->G:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->e0()V

    const/4 p1, 0x1

    return p1
.end method

.method public e0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->j0()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected f0()V
    .locals 10

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_prefix:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->w:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_postfix:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->x:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_prefix:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->y:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_postfix:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->z:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_prefix:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->A:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_postfix:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->B:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hms_colon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->E:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_ms_colon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->D:Landroid/widget/TextView;

    .line 9
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->t(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->E:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->t(Landroid/widget/TextView;Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->w:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->A:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->x:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->z:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->B:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->v(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;III)V

    return-void
.end method

.method public synthetic i0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->h0(I)V

    return-void
.end method

.method protected j0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->F:Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/clockpackage/timer/activity/a;

    invoke-direct {v2, v1}, Lcom/sec/android/app/clockpackage/timer/activity/a;-><init>(Lcom/sec/android/app/clockpackage/common/util/q;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$c;-><init>(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 3
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->t:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity$d;-><init>(Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 6
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    :cond_1
    return-void
.end method

.method protected o0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280001

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "TimerCameraViewCoverAlertActivity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/sec/android/app/clockpackage/x/h;->timer_camera_cover_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->g0()V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->o0()V

    const p1, 0x493e0

    .line 6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->b0(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "TimerCameraViewCoverAlertActivity"

    const-string v1, "onDestroy is called"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280001

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->g()V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->s:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->w:Landroid/widget/TextView;

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->x:Landroid/widget/TextView;

    .line 8
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->y:Landroid/widget/TextView;

    .line 9
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->z:Landroid/widget/TextView;

    .line 10
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->A:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->N:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->B:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->G:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->d0()V

    .line 16
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->G:Landroid/os/CountDownTimer;

    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->s(ZLandroid/app/Activity;)V

    .line 18
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->c0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->C:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->C:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/clockpackage/x/k;->timer_times_out:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/activity/TimerCameraCoverAlertActivity;->C:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method
