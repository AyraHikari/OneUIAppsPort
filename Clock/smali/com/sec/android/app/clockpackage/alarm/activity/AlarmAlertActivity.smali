.class public Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;
.super Lcom/sec/android/app/clockpackage/commonalert/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ServiceCast"
    }
.end annotation


# instance fields
.field protected W:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

.field private final X:Lcom/sec/android/app/clockpackage/alarm/model/e;

.field private Y:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

.field private Z:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private a0:Ljava/lang/Boolean;

.field private b0:Z

.field private c0:J

.field private d0:Z

.field private e0:Landroid/content/res/Configuration;

.field private f0:Z

.field protected g0:Z

.field protected h0:Landroid/support/v4/media/MediaMetadataCompat;

.field private i0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/y;

.field private j0:Z

.field private final k0:Landroid/os/Handler;

.field private l0:Z

.field protected m0:Z

.field private n0:Landroid/widget/ImageView;

.field private o0:Landroid/widget/TextView;

.field private p0:Ljava/lang/String;

.field private q0:Ljava/lang/String;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->W:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    .line 3
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-direct {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->a0:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->b0:Z

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->c0:J

    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->d0:Z

    .line 8
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->f0:Z

    .line 9
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    .line 10
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j0:Z

    .line 11
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->k0:Landroid/os/Handler;

    .line 12
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->l0:Z

    .line 13
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->m0:Z

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->p0:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->q0:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->r0:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->s0:Ljava/lang/Runnable;

    return-void
.end method

.method private A1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h0:Landroid/support/v4/media/MediaMetadataCompat;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-nez v0, :cond_1

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->tab_selector:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->Y:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    if-nez v0, :cond_2

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_snooze_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->Y:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->Y:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_top_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->k0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j0:Z

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->continue_playing_spotify_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_continue_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/b;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->k0:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    sget-wide v2, Lcom/sec/android/app/clockpackage/alarm/model/g;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    sub-long v4, v2, v0

    const-wide/16 v6, 0x1770

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    .line 18
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->k0:Landroid/os/Handler;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->s0:Ljava/lang/Runnable;

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->k0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->s0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private B1(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_top_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "AlarmAlertActivity"

    const-string v1, "isForSmartCover"

    .line 3
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->i0()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/clockpackage/m/s/e;->t(Landroid/view/Display;Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->W:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    iget v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/k;-><init>(Landroid/content/Context;ILcom/samsung/android/sdk/cover/ScoverState;I)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->W:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    .line 9
    :cond_2
    iget v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->W:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    invoke-static {p0, v0, v1, v2}, Lcom/sec/android/app/clockpackage/m/s/e;->r(Landroid/app/Activity;ILcom/sec/android/app/clockpackage/alarm/model/e;Lcom/sec/android/app/clockpackage/alarm/ui/view/k;)V

    :cond_3
    return-void
.end method

.method private E1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->i0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/y;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->n1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->i0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/y;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/y;->e(Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->i0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/y;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/g;->d()V

    return-void
.end method

.method private F1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    sget v2, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->z(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->a0:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->f0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/clockpackage/m/s/e;->c(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/m/s/e;->m(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->Y:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->i()V

    .line 3
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->current_date:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/l;->alarm_alert_date_format_for_tts:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextClock;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method static synthetic L0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->o0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic M0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->Y:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    return-object p0
.end method

.method static synthetic N0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->f0:Z

    return p1
.end method

.method static synthetic O0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Lcom/samsung/android/sdk/cover/ScoverManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    return-object p0
.end method

.method static synthetic P0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Lcom/samsung/android/sdk/cover/ScoverManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    return-object p0
.end method

.method static synthetic Q0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    return p0
.end method

.method static synthetic R0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    return p0
.end method

.method static synthetic S0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->B1(Z)V

    return-void
.end method

.method static synthetic T0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->E0()V

    return-void
.end method

.method static synthetic U0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->m1()V

    return-void
.end method

.method static synthetic V0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J0()V

    return-void
.end method

.method static synthetic W0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->d0:Z

    return p0
.end method

.method static synthetic X0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    return-void
.end method

.method static synthetic Y0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g1()V

    return-void
.end method

.method static synthetic Z0(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->q()V

    return-void
.end method

.method static synthetic a1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h1(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->a0:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic c1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->l0:Z

    return p1
.end method

.method static synthetic d1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->O:I

    return p0
.end method

.method static synthetic e1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->H1()V

    return-void
.end method

.method static synthetic f1(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)Lcom/sec/android/app/clockpackage/alarm/model/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    return-object p0
.end method

.method private g1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->c0:J

    sub-long v2, v0, v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callHun _____diffTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n currentTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "\n mLastTimeOfCalledHun = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->c0:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AlarmAlertActivity"

    invoke-static {v5, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-gez v4, :cond_0

    const-wide/16 v6, -0x1

    mul-long/2addr v2, v6

    :cond_0
    const-wide/16 v6, 0x7d0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sec/android/app/clockpackage/alarm/service/AlarmAlertPopupService;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v4, v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->C0(Landroid/os/Parcel;)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    const-string v6, "com.samsung.sec.android.clockpackage.alarm.ALARM_DATA"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 11
    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    const-string v6, "com.samsung.sec.android.clockpackage.alarm.IS_SPOTIFY_TYPE_ALARM"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h0:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v6, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_METADATA"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 14
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v2, "startService AlarmAlertPopupService"

    .line 16
    invoke-static {v5, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->c0:J

    :cond_3
    return-void
.end method

.method private h1(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "flipOpen"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->N:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const-string v0, "AlarmAlertActivity"

    const-string v2, "FlipFolder close"

    .line 3
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-boolean v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    .line 7
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->N:Z

    return-void
.end method

.method private i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->i0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/s/k/g;->a()V

    :cond_0
    return-void
.end method

.method private j1(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishAlarm BySnooze:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AlarmAlertActivity"

    invoke-static {v0, v3, v1}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v0, :cond_6

    sget-boolean v1, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string p1, "finishAlarm isDefaultStop BySnooze: false"

    .line 7
    invoke-static {v3, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->l()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v4, v3, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    if-eq v2, v4, :cond_4

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->l0:Z

    if-nez v2, :cond_4

    .line 9
    invoke-static {p0, v3}, Lcom/sec/android/app/clockpackage/m/q/f;->M(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)Lcom/sec/android/app/clockpackage/alarm/model/e;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/clockpackage/alarm/activity/a;

    invoke-direct {v4, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-eqz v3, :cond_4

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sec/android/app/clockpackage/m/s/h;->b0(Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    :cond_4
    const-wide/16 v2, 0x0

    .line 12
    sput-wide v2, Lcom/sec/android/app/clockpackage/common/util/b;->f:J

    .line 13
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    if-eqz v2, :cond_5

    if-nez p1, :cond_5

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j0:Z

    if-nez v2, :cond_5

    .line 14
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->N0()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->l0:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->a0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->A1()V

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->a0:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j0:Z

    invoke-static {v2, v3, v4}, Lcom/sec/android/app/clockpackage/t/j/a;->h(Landroid/content/Context;ZZ)V

    .line 17
    invoke-static {}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->n()Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;

    move-result-object v2

    const v3, 0x10001000

    invoke-virtual {v2, p0, v3}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/v;->a(Landroid/content/Context;I)V

    .line 18
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->F1(Z)V

    .line 19
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->X(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->D0(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K0()V

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->x0()V

    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H0()V

    .line 24
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j0:Z

    if-nez p1, :cond_6

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_0
    return-void
.end method

.method private k1()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 3
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    :cond_0
    return-void
.end method

.method private l1()V
    .locals 5

    const-string v0, "AlarmAlertActivity"

    const-string v1, "getAlarmDataFromIntent"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v2, :cond_1

    const-string v2, "if (mItem != null) {"

    .line 4
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->Z(Landroid/content/Intent;)V

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.IS_SPOTIFY_TYPE_ALARM"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "received mIsSpotifyAlert : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    if-eqz v2, :cond_0

    const-string v2, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_METADATA"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h0:Landroid/support/v4/media/MediaMetadataCompat;

    :cond_0
    const-string v2, "offlineModeExtra"

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->m0:Z

    const-string v2, "fromNotification"

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->d0:Z

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsFromNotification = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->d0:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FROM_ALARM_HUN"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->b0:Z

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsFromHUN = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->b0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->d0:Z

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.clockpackage.alarm.ACTION_ALARM_NOTIFICATION_TOUCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private m1()V
    .locals 5

    const-string v0, "AlarmAlertActivity"

    const-string v1, "initContentView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_current_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_name:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->dismiss_textview:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->o0:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "clock2021"

    .line 7
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 9
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextClock;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    if-eqz v1, :cond_3

    .line 10
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v4, v4, Lcom/sec/android/app/clockpackage/alarm/model/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_2
    sget v4, Lcom/sec/android/app/clockpackage/m/l;->alarm:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_1
    const/4 v4, 0x4

    new-array v4, v4, [Landroid/widget/TextView;

    aput-object v0, v4, v3

    aput-object v1, v4, v2

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->o0:Landroid/widget/TextView;

    const/4 v1, 0x2

    aput-object v0, v4, v1

    const/4 v0, 0x3

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->current_date:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v4, v0

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v4, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    const v1, 0x3fa66666    # 1.3f

    invoke-static {v0, v4, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->V0(Landroid/content/Context;[Landroid/widget/TextView;F)V

    .line 18
    :goto_2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->top_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_snooze_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->Y:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;

    if-eqz v0, :cond_5

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    const/4 v2, -0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView;->e(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmAlertSnoozeView$d;Lcom/sec/android/app/clockpackage/alarm/model/e;I)V

    .line 21
    :cond_5
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_bg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->n0()V

    .line 23
    :cond_6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->H1()V

    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->z1()V

    .line 25
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->C1()V

    .line 26
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->b0:Z

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->G1()V

    :cond_7
    return-void
.end method

.method private n1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/viewmodel/y;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->i0:Lcom/sec/android/app/clockpackage/alarm/viewmodel/y;

    return-void
.end method

.method private synthetic o1(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private q()V
    .locals 2

    const-string v0, "AlarmAlertActivity"

    const-string v1, "finishActivity()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->k0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->s0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->s0:Ljava/lang/Runnable;

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/t/j/a;->i(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic q1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->o0:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->o0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private synthetic s1(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->Z(Z)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/model/w;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/m/s/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "306"

    const-string v0, "3061"

    .line 5
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->q()V

    return-void
.end method

.method private u1()V
    .locals 2

    const-string v0, "AlarmAlertActivity"

    const-string v1, "removeInstance()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->W:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->c()V

    .line 4
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->W:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->w0()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H0()V

    return-void
.end method

.method private w1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->p0()V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->H:Lcom/samsung/android/sdk/cover/ScoverManager;

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->I:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->q0()V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->o0()V

    :cond_0
    return-void
.end method

.method private x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->Q:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/l0;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/l0;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->Q:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.samsung.android.bixby.intent.action.REQUEST_SHOW_WEATHER_ICON"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_METADATA_UPDATE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.intent.action.ACTION_SPOTIFY_ERROR"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.alarm.SPOTIFY_OFFLINE_MODE_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpackage.ALARM_BG_VIDEO_SIZE_UPDATE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/l;->b(Landroid/content/Context;)Lcom/sec/android/app/clockpackage/common/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->Q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/clockpackage/common/util/l;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private y1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "AlarmSnooze"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.flipfolder.OPEN"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    const-string v1, "com.samsung.sec.android.clockpackage.alarm.ALARM_STOP"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "AlarmStopAlert"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.sec.android.app.clockpackage.timer.TIMER_STOPPED_IN_ALERT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.samsung.sec.android.clockpacakge.alarm.ALARM_EDIT_MESSAGE"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->P:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->P:Landroid/content/BroadcastReceiver;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->P:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private z1()V
    .locals 3

    const-string v0, "AlarmAlertActivity"

    const-string v1, "setSlidingView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->tab_selector:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_alert_sliding_tab_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->R:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/c;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnAccessibilityChangeListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$f;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->C0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected C1()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    .line 4
    :cond_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x258

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/common/activity/a;->v:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 6
    :goto_0
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->alarm_alert_spotify_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->m0:Z

    if-eqz v3, :cond_5

    .line 9
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->spotify_offline_mode:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->r0:Ljava/lang/String;

    .line 10
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h0:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v3, :cond_7

    .line 11
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->spotify_img_icon:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->alarm_spotify_logo:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->S()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/alarm/model/e;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->spotify_img_icon:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_spotify_logo:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->m0:Z

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/m/s/k;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->r0:Ljava/lang/String;

    .line 17
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->I(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/common/util/x;->I0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 18
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->alarm_alert_direct_boot_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->r0:Ljava/lang/String;

    .line 19
    :cond_8
    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h0:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->p0:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->q0:Ljava/lang/String;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->r0:Ljava/lang/String;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/m/s/e;->p(Landroidx/appcompat/app/b;ZLandroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->Z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v2, v0, v1}, Lcom/sec/android/app/clockpackage/m/s/e;->q(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;ZLandroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method protected G1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h0:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v0, :cond_2

    const-string v1, "android.media.metadata.TITLE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->p0:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h0:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v1, "android.media.metadata.ARTIST"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->q0:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h0:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaMetadataCompat;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/w;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->p0:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/w;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->q0:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-object v0, v0, Lcom/sec/android/app/clockpackage/alarm/model/e;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/model/w;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->spotify_img_icon:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->continue_spotify_layout_background:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->n0:Landroid/widget/ImageView;

    .line 13
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->spotify_alert_continue_title:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    sget v3, Lcom/sec/android/app/clockpackage/m/f;->spotify_alert_continue_subtitle:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->p0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->q0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_3

    return-void

    .line 17
    :cond_3
    sget v2, Lcom/sec/android/app/clockpackage/m/e;->ic_music_placeholder:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/m/s/k;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/d;->alarm_spotify_data_imageview_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/i;->r(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/request/e;

    invoke-direct {v5}, Lcom/bumptech/glide/request/e;-><init>()V

    const/16 v6, 0x8c

    invoke-virtual {v5, v6, v6}, Lcom/bumptech/glide/request/a;->P(II)Lcom/bumptech/glide/request/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/e;

    invoke-virtual {v5, v2}, Lcom/bumptech/glide/request/a;->Q(I)Lcom/bumptech/glide/request/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/e;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/x;

    invoke-direct {v5, v3}, Lcom/bumptech/glide/load/resource/bitmap/x;-><init>(I)V

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/request/a;->Z(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/h;->f0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/h/i;

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/i;->r(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->p0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/h/i;

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->p0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->q0:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x2c

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->q0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->h0:Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->p0:Ljava/lang/String;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->q0:Ljava/lang/String;

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->r0:Ljava/lang/String;

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/m/s/e;->p(Landroidx/appcompat/app/b;ZLandroid/support/v4/media/MediaMetadataCompat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected e0(I)V
    .locals 6

    if-nez p1, :cond_1

    const-wide/16 v0, 0x3c

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget p1, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->j:I

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/g;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3a

    add-long/2addr v2, v0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xe678

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget-wide v4, p1, Lcom/sec/android/app/clockpackage/alarm/model/e;->e:J

    add-long/2addr v4, v2

    const-wide/16 v2, 0x7d0

    sub-long/2addr v4, v2

    cmp-long p1, v0, v4

    if-gez p1, :cond_1

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$g;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$g;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    .line 2
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    .line 4
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    if-eqz v0, :cond_1

    const-string v1, "305"

    goto :goto_1

    :cond_1
    const-string v1, "304"

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "3055"

    goto :goto_2

    :cond_2
    const-string v0, "3045"

    :goto_2
    const-string v2, "KEYCODE_COVER_POWER"

    invoke-static {v1, v0, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    return-void
.end method

.method protected g0(I)V
    .locals 2

    add-int/lit16 v0, p1, 0x3e7

    .line 1
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->f:I

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->q()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->I0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    if-eqz v0, :cond_2

    const-string v1, "305"

    goto :goto_1

    :cond_2
    const-string v1, "304"

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "3055"

    goto :goto_2

    :cond_3
    const-string v0, "3045"

    .line 9
    :goto_2
    invoke-static {p1}, Landroid/view/KeyEvent;->keyCodeToString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/clockpackage/common/util/b;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected h0()V
    .locals 1

    const/16 v0, 0xd

    .line 1
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    return-void
.end method

.method protected k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    const-string v0, "AlarmAlertActivity"

    const-string v1, "onBackPressed()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/model/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    .line 3
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    .line 5
    sput v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmAlertActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->t0(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->e0:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->r0()V

    const/4 p1, 0x6

    .line 5
    sput p1, Lcom/sec/android/app/clockpackage/alarm/model/a;->e:I

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j1(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J0()V

    .line 9
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->j0:Z

    if-nez p1, :cond_1

    .line 10
    sget p1, Lcom/sec/android/app/clockpackage/m/h;->alarm_alert:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->m1()V

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->G1()V

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->v1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AlarmAlertActivity"

    const-string v0, "onCreate()"

    .line 2
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/m/s/h;->Z(Z)V

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->l1()V

    .line 6
    sget-boolean v1, Lcom/sec/android/app/clockpackage/alarm/model/a;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->d0:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.sec.android.clockpackage.START_CLOCKPACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "FROM_ALARM_ALERT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/alertbackground/model/h;->b()Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->G:Lcom/sec/android/app/clockpackage/alertbackground/model/h;

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->w1()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsCoverOpen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mCoverType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->L:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J0()V

    :cond_1
    const v1, 0x493e0

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->d0(Ljava/lang/String;I)V

    .line 15
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->e0:Landroid/content/res/Configuration;

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->I0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "304"

    .line 17
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/b;->i0(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    .line 19
    sget p1, Lcom/sec/android/app/clockpackage/m/h;->alarm_alert:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    .line 20
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/y;->a(Landroid/content/Context;)V

    .line 21
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->M:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/x;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    const/4 v1, 0x7

    if-eq p1, v1, :cond_4

    :cond_3
    iget p1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K:I

    if-eqz p1, :cond_4

    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->B1(Z)V

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->D1()V

    goto :goto_1

    .line 24
    :cond_4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->N0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->j0()Landroid/view/Display;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-static {p1, p0, v0}, Lcom/sec/android/app/clockpackage/m/s/e;->u(Landroid/view/Display;Landroid/content/Context;Lcom/sec/android/app/clockpackage/alarm/model/e;)V

    goto :goto_0

    .line 27
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->E1()V

    .line 28
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->J0()V

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->m1()V

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->v1()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    const-string v0, "AlarmAlertActivity"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->k1()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->r0()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->D0(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->G0()V

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->K0()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->x0()V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->u1()V

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->i1()V

    .line 10
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "..onKeyDown.. keyCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmAlertActivity"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->g0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->l1()V

    .line 5
    iget-boolean p1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->b0:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->C1()V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->G1()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->onPause()V

    const-string v0, "AlarmAlertActivity"

    const-string v1, "onPause()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->onResume()V

    const-string v0, "AlarmAlertActivity"

    const-string v1, "onResume()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/sec/android/app/clockpackage/common/util/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->W:Lcom/sec/android/app/clockpackage/alarm/ui/view/k;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/g;->j()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->x1()V

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->y1()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->v0(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->b0:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    iget v1, v1, Lcom/sec/android/app/clockpackage/alarm/model/e;->b:I

    const-string v2, "alertAlarmID"

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/t/j/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public synthetic p1(Ljava/lang/Integer;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->o1(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public synthetic r1(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->q1(Z)V

    return-void
.end method

.method protected t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/t/j/a;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public synthetic t1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->s1(Landroid/view/View;)V

    return-void
.end method

.method protected v1()V
    .locals 6

    const-string v0, "AlarmAlertActivity"

    const-string v1, "setBixbyBriefingWeatherInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;->X:Lcom/sec/android/app/clockpackage/alarm/model/e;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/alarm/model/e;->M()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/sec/android/app/clockpackage/alarm/service/a;->c:I

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v1, "setBixbyBriefingWeatherInfo return 2"

    .line 4
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget v2, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b0;->e(II)I

    move-result v1

    const/16 v2, 0x73

    if-ne v1, v2, :cond_2

    const-string v1, "setBixbyBriefingWeatherInfo return 3"

    .line 6
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->top_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    sget v2, Lcom/sec/android/app/clockpackage/m/f;->alarm_weather_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/alarm/service/a;->d:I

    const/4 v5, 0x1

    invoke-static {v3, v0, v1, v4, v5}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b0;->j(Landroid/content/Context;Landroid/widget/ImageView;IIZ)V

    .line 11
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_weather_cp_logo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    :cond_4
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_poweredby_text_and_weather_cp_logo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/activity/AlarmAlertActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_5
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->alarm_weather_cp_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/viewmodel/b0;->i(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    const-string v1, "setBixbyBriefingWeatherInfo return 1"

    .line 19
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected y0(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/activity/a;->A:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/clockpackage/t/j/a;->e(Landroid/content/Context;Landroid/view/Surface;Z)V

    return-void
.end method
