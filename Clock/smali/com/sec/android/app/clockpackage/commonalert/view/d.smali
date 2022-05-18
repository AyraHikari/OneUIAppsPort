.class public Lcom/sec/android/app/clockpackage/commonalert/view/d;
.super Lcom/sec/android/app/clockpackage/commonalert/view/c;
.source "SourceFile"


# instance fields
.field private p:Landroid/widget/ImageView;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->p:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Lcom/sec/android/app/clockpackage/commonalert/view/c$c;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/commonalert/view/c$c;-><init>(Lcom/sec/android/app/clockpackage/commonalert/view/c;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->t:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->j:I

    .line 6
    iput p3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->n:I

    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/d;->k()V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->t()V

    return-void
.end method

.method private k()V
    .locals 4

    const-string v0, "AlertSlidingTabStripeHandle"

    const-string v1, "Handle - init()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/t/g;->alert_sliding_stripe_tab:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->k:I

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    sget v3, Lcom/sec/android/app/clockpackage/t/c;->alert_sliding_tab_stripe_button_diameter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->m:I

    const/16 v2, 0x11

    .line 8
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->l(Landroid/view/View;)V

    .line 10
    sget v2, Lcom/sec/android/app/clockpackage/t/e;->handleImageView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->p:Landroid/widget/ImageView;

    .line 11
    sget v2, Lcom/sec/android/app/clockpackage/t/e;->dismiss_arrow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    sget v2, Lcom/sec/android/app/clockpackage/t/e;->arrow_1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->r:Landroid/widget/ImageView;

    .line 13
    sget v2, Lcom/sec/android/app/clockpackage/t/e;->arrow_2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->s:Landroid/widget/ImageView;

    const-string v0, "stripe_cover_alert"

    .line 14
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->setDismissHandleBg(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->v()V

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->w()V

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->q()V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->t:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->i:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->o:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getDismissHandle()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public j(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->s:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->r:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->t:Landroid/os/Handler;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->i(Landroid/os/Message;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method public n(FF)Z
    .locals 7

    .line 1
    iget v6, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->o(FFZIZI)Z

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isHandleSelected - isInCircle(x, y) : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AlertSlidingTabStripeHandle"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public p(FF)Z
    .locals 6

    .line 1
    iget v4, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->m:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->g(FFIIZ)D

    move-result-wide p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isThresholdReached - REACHED_RATIO : 6.7  ratio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertSlidingTabStripeHandle"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x3fee666666666666L    # 0.95

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->t:Landroid/os/Handler;

    if-eqz p2, :cond_0

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->t:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/d;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->A(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    const-string v0, "stripe_cover_alert"

    .line 2
    invoke-super {p0, p1, v0}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->u(ILjava/lang/String;)V

    return-void
.end method

.method public z(FF)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMovingCircle : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlertSlidingTabStripeHandle"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->k:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v6, 0x0

    .line 3
    iget v7, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->m:I

    const/4 v8, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->g(FFIIZ)D

    move-result-wide p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMovingCircle Ratio: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/commonalert/view/c;->h:Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/clockpackage/commonalert/view/c;->s(Lcom/sec/android/app/clockpackage/commonalert/view/AlertClearCircleImageView;D)V

    :cond_0
    return-void
.end method
