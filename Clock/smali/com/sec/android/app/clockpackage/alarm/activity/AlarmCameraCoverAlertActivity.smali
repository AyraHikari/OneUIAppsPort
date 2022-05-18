.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field private A:Landroid/os/CountDownTimer;

.field private B:Landroid/widget/ImageView;

.field private final C:Lcom/sec/android/app/clockpackage/common/util/q;

.field D:Landroid/content/BroadcastReceiver;

.field protected s:Landroid/graphics/drawable/Drawable;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Landroid/widget/LinearLayout;

.field private w:Landroid/widget/LinearLayout;

.field protected x:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field protected y:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->z:Z

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-direct {v0}, Lcom/sec/android/app/clockpackage/common/util/q;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->C:Lcom/sec/android/app/clockpackage/common/util/q;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->D:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic W(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->i0()V

    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->A:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->A:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->z:Z

    if-eqz v1, :cond_0

    const-string v1, "AlarmSnooze"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "AlarmStopAlert"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->c0()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic a0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->C:Lcom/sec/android/app/clockpackage/common/util/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AlarmCameraCoverAlertActivity"

    invoke-virtual {v0, v1, v2, p1}, Lcom/sec/android/app/clockpackage/common/util/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private g0()V
    .locals 8

    const-string v0, "AlarmCameraCoverAlertActivity"

    const-string v1, "setLiveIcon"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->Y()V

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$b;

    const-wide/32 v4, 0x36ee80

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;JJ)V

    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->A:Landroid/os/CountDownTimer;

    return-void
.end method

.method private i0()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/k;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->B:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->v:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->w:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->camera_cover_start_end_margin_rtl:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected X(I)V
    .locals 2

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/e;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/e;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b0(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->a0(I)V

    return-void
.end method

.method protected c0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->C:Lcom/sec/android/app/clockpackage/common/util/q;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/activity/h0;

    invoke-direct {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/h0;-><init>(Lcom/sec/android/app/clockpackage/common/util/q;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected d0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->t:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

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
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->Z()V

    const/4 p1, 0x1

    return p1
.end method

.method public e0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_current_time_am_pm_kor_cover:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_current_time_am_pm_cover:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    .line 4
    :goto_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->x:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->y:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    :cond_1
    return-void
.end method

.method protected h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280001

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v0, "is_snooze_type"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->z:Z

    const-string v0, "Alarm"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate isSnooze : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->z:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "AlarmName : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AlarmCameraCoverAlertActivity"

    invoke-static {v1, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/sec/android/app/clockpackage/m/h;->alarm_camera_cover_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    .line 8
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_name:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->t:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_camera_cover_title_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->v:Landroid/widget/LinearLayout;

    .line 10
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_camera_cover_time_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->w:Landroid/widget/LinearLayout;

    .line 11
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_camera_cover_alert_dismiss:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->x:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 12
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->alarm_camera_cover_alert_snooze:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->y:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 13
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->clear_cover_top_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->B:Landroid/widget/ImageView;

    .line 14
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->z:Z

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->y:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->y:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->f0()V

    .line 18
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->d0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->h0()V

    const/4 p1, 0x1

    .line 20
    invoke-static {p1, p0}, Lcom/sec/android/app/clockpackage/m/s/e;->k(ZLandroid/app/Activity;)V

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->e0()V

    .line 22
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->j0()V

    .line 24
    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.samsung.sec.android.clockpackage.alert.ACTION_CAMERA_COVER_OPEN"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOP"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const p1, 0x493e0

    .line 28
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->X(I)V

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->g0()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->x:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->y:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->g()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->s:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->t:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->x:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->y:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->Y()V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmCameraCoverAlertActivity;->c0()V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0}, Lcom/sec/android/app/clockpackage/m/s/e;->k(ZLandroid/app/Activity;)V

    .line 14
    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    return-void
.end method
