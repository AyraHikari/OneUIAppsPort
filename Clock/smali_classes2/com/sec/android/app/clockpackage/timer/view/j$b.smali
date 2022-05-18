.class Lcom/sec/android/app/clockpackage/timer/view/j$b;
.super Lcom/sec/android/app/clockpackage/commonalert/view/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/clockpackage/timer/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/sec/android/app/clockpackage/timer/view/j;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/content/Context;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/commonalert/view/g$a;-><init>(Lcom/sec/android/app/clockpackage/commonalert/view/g;Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    if-nez p3, :cond_0

    .line 5
    sget p3, Lcom/sec/android/app/clockpackage/x/h;->timer_cover_view:I

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/j;->k(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x5

    if-ne p3, v0, :cond_3

    .line 6
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->v()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->F()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget p3, Lcom/sec/android/app/clockpackage/x/h;->timer_stripe_cover_view:I

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/j;->e0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/j;->z(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/view/View;)Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget p3, Lcom/sec/android/app/clockpackage/x/h;->timer_pebble_stripe_cover_view:I

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/j;->M(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/j;->z(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/view/View;)Landroid/view/View;

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/j;->x(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/sec/android/app/clockpackage/x/f;->root_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    new-instance p3, Lcom/sec/android/app/clockpackage/timer/viewmodel/m1;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/j;->p0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lcom/sec/android/app/clockpackage/timer/viewmodel/m1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    invoke-virtual {p3}, Lcom/sec/android/app/clockpackage/timer/viewmodel/m1;->c()V

    .line 12
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    if-ne p3, v0, :cond_4

    .line 16
    sget p3, Lcom/sec/android/app/clockpackage/x/h;->timer_smart_view_wallet_cover:I

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/j;->B0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/j;->z(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/view/View;)Landroid/view/View;

    .line 17
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/j;->x(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->l(Landroid/view/View;)V

    goto :goto_2

    .line 18
    :cond_4
    sget p3, Lcom/sec/android/app/clockpackage/x/h;->timer_cover_clear_view:I

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/j;->E0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_5
    :goto_2
    return-void
.end method

.method synthetic constructor <init>(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/content/Context;ILcom/sec/android/app/clockpackage/timer/view/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/view/j$b;-><init>(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic d(Lcom/sec/android/app/clockpackage/timer/view/j$b;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.method static synthetic e(Lcom/sec/android/app/clockpackage/timer/view/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->p()V

    return-void
.end method

.method static synthetic f(Lcom/sec/android/app/clockpackage/timer/view/j$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->l(Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 7

    const-string v0, "TimerCover"

    const-string v1, "alertStart"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->q0(Lcom/sec/android/app/clockpackage/timer/view/j;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->q0(Lcom/sec/android/app/clockpackage/timer/view/j;)J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lcom/sec/android/app/clockpackage/timer/view/j;->E(Lcom/sec/android/app/clockpackage/timer/view/j;J)J

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1, v3, v4}, Lcom/sec/android/app/clockpackage/timer/view/j;->r0(Lcom/sec/android/app/clockpackage/timer/view/j;J)J

    :cond_0
    const-wide/32 v1, 0x157529f6

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/timer/view/j;->D(Lcom/sec/android/app/clockpackage/timer/view/j;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->o(J)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->s0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/os/CountDownTimer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->s0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/os/CountDownTimer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->u0(Lcom/sec/android/app/clockpackage/timer/view/j;)Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    .line 9
    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->v0(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->w0(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    :cond_2
    const-string v1, "when TYPE_LED_COVER & TYPE_NEON_COVER cover close , after 1 min send broadcast to LED side"

    .line 10
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->x0(Lcom/sec/android/app/clockpackage/timer/view/j;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->x0(Lcom/sec/android/app/clockpackage/timer/view/j;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->y0(Lcom/sec/android/app/clockpackage/timer/view/j;Ljava/util/Timer;)Ljava/util/Timer;

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->x0(Lcom/sec/android/app/clockpackage/timer/view/j;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/timer/view/j$b$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/timer/view/j$b$c;-><init>(Lcom/sec/android/app/clockpackage/timer/view/j$b;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_4
    return-void
.end method

.method private h(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/view/j;->n(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/t/a;->fade_out:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/view/j;->h()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    const-string p2, ""

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    iget-boolean v0, p2, Lcom/sec/android/app/clockpackage/commonalert/view/g;->j:Z

    if-nez v0, :cond_1

    .line 8
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/timer/view/j;->o(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/sec/android/app/clockpackage/t/a;->fade_in:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/timer/view/j;->h()Landroid/view/View;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/sec/android/app/clockpackage/timer/view/j$b$a;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/j$b$a;-><init>(Lcom/sec/android/app/clockpackage/timer/view/j$b;Landroid/widget/TextView;)V

    const-wide/16 v1, 0x1f9

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private i()V
    .locals 9

    const-string v0, "TimerCover"

    const-string v1, "initTimeViews"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->C(Lcom/sec/android/app/clockpackage/timer/view/j;)Lcom/sec/android/app/clockpackage/x/n/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/x/n/f;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/timer/view/j;->C(Lcom/sec/android/app/clockpackage/timer/view/j;)Lcom/sec/android/app/clockpackage/x/n/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/clockpackage/x/n/f;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/view/j;->E(Lcom/sec/android/app/clockpackage/timer/view/j;J)J

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->D(Lcom/sec/android/app/clockpackage/timer/view/j;)J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->G(Lcom/sec/android/app/clockpackage/timer/view/j;I)I

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->D(Lcom/sec/android/app/clockpackage/timer/view/j;)J

    move-result-wide v1

    rem-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->I(Lcom/sec/android/app/clockpackage/timer/view/j;I)I

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->D(Lcom/sec/android/app/clockpackage/timer/view/j;)J

    move-result-wide v1

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->K(Lcom/sec/android/app/clockpackage/timer/view/j;I)I

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->L(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    sget v2, Lcom/sec/android/app/clockpackage/x/f;->timer_cover_time_view:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/timer/view/j;->O(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->N(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->P(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget v1, Lcom/sec/android/app/clockpackage/x/h;->timer_smart_wallet_cover_timeview_hms:I

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v6}, Lcom/sec/android/app/clockpackage/timer/view/j;->N(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_2
    sget v1, Lcom/sec/android/app/clockpackage/x/h;->timer_stripe_cover_timeview_hms:I

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v6}, Lcom/sec/android/app/clockpackage/timer/view/j;->N(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_3
    sget v1, Lcom/sec/android/app/clockpackage/x/h;->timer_cover_clear_timeview_hms:I

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v6}, Lcom/sec/android/app/clockpackage/timer/view/j;->N(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 14
    :cond_4
    sget v1, Lcom/sec/android/app/clockpackage/x/h;->timer_cover_timeview_hms:I

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v6}, Lcom/sec/android/app/clockpackage/timer/view/j;->N(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_prefix:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->R(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_postfix:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->T(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_prefix:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->V(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_postfix:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->X(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_second_prefix:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->Z(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_second_postfix:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->b0(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->c0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_hms_colon:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    sget v6, Lcom/sec/android/app/clockpackage/x/f;->timer_ms_colon:I

    invoke-virtual {p0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/TextView;

    const/4 v7, 0x0

    .line 26
    iget-object v8, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v8}, Lcom/sec/android/app/clockpackage/timer/view/j;->Q(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v8}, Lcom/sec/android/app/clockpackage/timer/view/j;->S(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;

    move-result-object v8

    aput-object v8, v0, v7

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v7}, Lcom/sec/android/app/clockpackage/timer/view/j;->U(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;

    move-result-object v7

    aput-object v7, v0, v5

    const/4 v5, 0x3

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v7}, Lcom/sec/android/app/clockpackage/timer/view/j;->W(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;

    move-result-object v7

    aput-object v7, v0, v5

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/timer/view/j;->Y(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/timer/view/j;->a0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v0, v3

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object v6, v0, v1

    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->m([Landroid/widget/TextView;)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->F(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->H(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/view/j;->J(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->n(III)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 1

    const-string p1, "TimerCover"

    const-string v0, "mRestartButton onClick"

    .line 1
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/j;->C(Lcom/sec/android/app/clockpackage/timer/view/j;)Lcom/sec/android/app/clockpackage/x/n/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/x/n/f;->d()V

    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->H0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/k;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->G0(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->clear_cover_top_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/j;->m(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/timer/view/j;->l(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->F0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private m([Landroid/widget/TextView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->d0(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->f0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->smart_view_wallet_cover_title_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->g0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->h0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->smart_view_wallet_timer_alert_hms_textview_number_textsize_high_contrast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->i0(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->j0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_alert_hms_textview_number_textsize_stripe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->k0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->l0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_alert_hms_textview_number_textsize_high_contrast_stripe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->m0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_alert_hms_textview_number_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->n0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->o0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_alert_hms_textview_number_textsize_high_contrast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private n(III)V
    .locals 10

    const-string v0, "TimerCover"

    const-string v1, "SetTimeView"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->Q(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->U(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->Y(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->S(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->W(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    .line 3
    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->a0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/TextView;

    move-result-object v6

    move v7, p1

    move v8, p2

    move v9, p3

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->v(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;III)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->N(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->N(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->C(Lcom/sec/android/app/clockpackage/timer/view/j;)Lcom/sec/android/app/clockpackage/x/n/f;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/sec/android/app/clockpackage/x/n/f;->e(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private o(J)V
    .locals 8

    const-string v0, "TimerCover"

    const-string v1, "setTimer"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->s0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->s0(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->t0(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    new-instance v7, Lcom/sec/android/app/clockpackage/timer/view/j$b$d;

    const-wide/16 v5, 0x32

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/clockpackage/timer/view/j$b$d;-><init>(Lcom/sec/android/app/clockpackage/timer/view/j$b;JJ)V

    invoke-static {v0, v7}, Lcom/sec/android/app/clockpackage/timer/view/j;->t0(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    return-void
.end method

.method private p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->D(Lcom/sec/android/app/clockpackage/timer/view/j;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->D(Lcom/sec/android/app/clockpackage/timer/view/j;)J

    move-result-wide v4

    rem-long/2addr v4, v2

    const-wide/32 v1, 0xea60

    div-long/2addr v4, v1

    long-to-int v3, v4

    .line 3
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/timer/view/j;->D(Lcom/sec/android/app/clockpackage/timer/view/j;)J

    move-result-wide v4

    rem-long/2addr v4, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    long-to-int v4, v4

    .line 4
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v5}, Lcom/sec/android/app/clockpackage/timer/view/j;->D(Lcom/sec/android/app/clockpackage/timer/view/j;)J

    move-result-wide v5

    rem-long/2addr v5, v1

    long-to-int v1, v5

    .line 5
    sget v2, Lcom/sec/android/app/clockpackage/x/f;->timer_alert_minus:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "-"

    .line 6
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    .line 7
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/view/j;->C0(Lcom/sec/android/app/clockpackage/timer/view/j;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->i()V

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/sec/android/app/clockpackage/timer/view/j;->D0(Lcom/sec/android/app/clockpackage/timer/view/j;Z)Z

    const-string v2, "TimerCover"

    const-string v5, "isHMS"

    .line 11
    invoke-static {v2, v5}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/timer/view/j;->J(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v2

    if-eq v2, v4, :cond_2

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_2

    .line 13
    invoke-direct {p0, v0, v3, v4}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->n(III)V

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->G(Lcom/sec/android/app/clockpackage/timer/view/j;I)I

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0, v3}, Lcom/sec/android/app/clockpackage/timer/view/j;->I(Lcom/sec/android/app/clockpackage/timer/view/j;I)I

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0, v4}, Lcom/sec/android/app/clockpackage/timer/view/j;->K(Lcom/sec/android/app/clockpackage/timer/view/j;I)I

    :cond_2
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_cc_tab_selector:I

    return v0
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->i()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    sget v1, Lcom/sec/android/app/clockpackage/x/f;->timer_restart_btn:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->r(Lcom/sec/android/app/clockpackage/timer/view/j;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->q(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;

    move-result-object v0

    const-string v1, "TimerCover"

    if-nez v0, :cond_0

    const-string v0, "mRestartButton null"

    .line 4
    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->q(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/clockpackage/timer/view/d;

    invoke-direct {v2, p0}, Lcom/sec/android/app/clockpackage/timer/view/d;-><init>(Lcom/sec/android/app/clockpackage/timer/view/j$b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_name:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTimerNameString : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/timer/view/j;->s(Lcom/sec/android/app/clockpackage/timer/view/j;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->s(Lcom/sec/android/app/clockpackage/timer/view/j;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->s(Lcom/sec/android/app/clockpackage/timer/view/j;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->s(Lcom/sec/android/app/clockpackage/timer/view/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    sget v1, Lcom/sec/android/app/clockpackage/x/k;->timer_times_out:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :cond_3
    :goto_2
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->restartBtn_textview:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x5

    if-eqz v0, :cond_4

    .line 13
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/timer/view/j;->t(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 14
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/timer/view/j;->u(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    .line 15
    invoke-static {v4}, Lcom/sec/android/app/clockpackage/timer/view/j;->v(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/clockpackage/x/d;->alarm_snooze_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 16
    invoke-static {v3, v0, v4}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v3}, Lcom/sec/android/app/clockpackage/timer/view/j;->w(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v3

    if-eq v3, v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->y(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/timer/view/j;->A(Lcom/sec/android/app/clockpackage/timer/view/j;)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    sget v3, Lcom/sec/android/app/clockpackage/x/f;->cc_tab_selector:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    iput-object v3, v1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    .line 19
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    iget-object v1, v1, Lcom/sec/android/app/clockpackage/commonalert/view/g;->f:Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;

    if-eqz v1, :cond_6

    .line 20
    new-instance v3, Lcom/sec/android/app/clockpackage/timer/view/j$b$b;

    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/j$b$b;-><init>(Lcom/sec/android/app/clockpackage/timer/view/j$b;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setOnTriggerListener(Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab$e;)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    iget v0, v0, Lcom/sec/android/app/clockpackage/commonalert/view/g;->d:I

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/commonalert/view/AlertSlidingTab;->setType(I)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/j$b;->c:Lcom/sec/android/app/clockpackage/timer/view/j;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/timer/view/j;->B(Lcom/sec/android/app/clockpackage/timer/view/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->g()V

    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/j$b;->j(Landroid/view/View;)V

    return-void
.end method
