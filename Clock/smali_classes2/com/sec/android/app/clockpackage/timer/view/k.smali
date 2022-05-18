.class public Lcom/sec/android/app/clockpackage/timer/view/k;
.super Landroid/app/Presentation;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field private d:Landroid/content/Context;

.field private e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

.field private s:I

.field private t:J

.field private u:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->s:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->t:J

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/util/k;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->d:Landroid/content/Context;

    const-string p1, "com.sec.android.app.clockpackage"

    const-string p2, "com.sec.android.app.clockpackage.ClockPackage"

    .line 6
    invoke-static {p1, p2}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->u:Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/timer/view/k;Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->c:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    return-object p1
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/timer/view/k;Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;)Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    return-object p1
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/timer/view/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/k;->i()V

    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/timer/view/k;)Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->r:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_prefix:I

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->h:Landroid/widget/TextView;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_postfix:I

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->i:Landroid/widget/TextView;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_prefix:I

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->j:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_postfix:I

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->k:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_prefix:I

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->l:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_postfix:I

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->m:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hms_colon:I

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->o:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_ms_colon:I

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->p:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_alert_minus:I

    invoke-virtual {p0, v0}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->q:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-wide v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/k;->l(J)V

    return-void
.end method

.method private h(Z)V
    .locals 1

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/k;->g(IZ)Z

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/k;->g(IZ)Z

    const/16 v0, 0x19

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/k;->g(IZ)Z

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->c:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/view/k$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/view/k$b;-><init>(Lcom/sec/android/app/clockpackage/timer/view/k;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 3
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/view/k$c;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/view/k$c;-><init>(Lcom/sec/android/app/clockpackage/timer/view/k;)V

    invoke-virtual {v0, v2}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 6
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    :cond_1
    return-void
.end method

.method private j(III)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->l:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->m:Landroid/widget/TextView;

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->v(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;III)V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1}, Landroid/app/Presentation;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/k;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.clockpackage.timer.FINISH_ALERT"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected g(IZ)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->u:Landroid/content/ComponentName;

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/view/SemWindowManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TimerPresentationView"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Presentation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x280001

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public l(J)V
    .locals 7

    .line 1
    iput-wide p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->t:J

    const-wide/32 v0, 0x36ee80

    .line 2
    div-long v2, p1, v0

    long-to-int v2, v2

    .line 3
    rem-long v0, p1, v0

    const-wide/32 v3, 0xea60

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 4
    rem-long v3, p1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    .line 5
    rem-long/2addr p1, v5

    long-to-int p1, p1

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->q:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const-string v3, "-"

    .line 7
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->q:Landroid/widget/TextView;

    if-lez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->s:I

    if-eq p2, v1, :cond_2

    const/16 p2, 0xc8

    if-ge p1, p2, :cond_2

    .line 10
    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/k;->j(III)V

    .line 11
    :cond_2
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->s:I

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->n:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/clockpackage/x/k;->timer_times_out:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->n:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Presentation;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/k;->k()V

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;->q()Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->r:Lcom/sec/android/app/clockpackage/timer/viewmodel/d1;

    .line 4
    sget p1, Lcom/sec/android/app/clockpackage/x/h;->timer_sub_screen_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->setContentView(I)V

    .line 5
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->timer_sub_screen_root_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_icon:I

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->g:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/sec/android/app/clockpackage/x/f;->sub_screen_timer_name:I

    invoke-virtual {p0, p1}, Landroid/app/Presentation;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->n:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/view/k$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/timer/view/k$a;-><init>(Lcom/sec/android/app/clockpackage/timer/view/k;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/k;->f()V

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/k;->h(Z)V

    .line 12
    invoke-virtual {p0, p0}, Landroid/app/Presentation;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->c:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->g()V

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->c:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->d:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->h:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->i:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->j:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->k:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->l:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->m:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->o:Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->p:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/k;->q:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/k;->h(Z)V

    return-void
.end method
