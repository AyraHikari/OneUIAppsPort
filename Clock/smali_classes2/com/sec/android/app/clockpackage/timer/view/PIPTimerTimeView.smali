.class public Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i(Landroid/view/View;)V

    .line 7
    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_minute_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPBackgroundLayout(Landroid/widget/RelativeLayout;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private f(J)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initPIPTimeView() / remainMillis = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PIPTimerTimeView"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 2
    rem-long v2, p1, v0

    long-to-int v2, v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    rsub-int v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr p1, v2

    :cond_0
    const-wide/32 v2, 0x36ee80

    .line 3
    div-long v4, p1, v2

    long-to-int v4, v4

    iput v4, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k:I

    .line 4
    rem-long v2, p1, v2

    const-wide/32 v5, 0xea60

    div-long/2addr v2, v5

    long-to-int v2, v2

    iput v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->l:I

    .line 5
    rem-long/2addr p1, v5

    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->m:I

    .line 6
    invoke-direct {p0, v4, v2, p1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g(III)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->l(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->l:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->l(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->h:Landroid/widget/TextView;

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->m:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->l(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 10
    iget p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k:I

    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->l:I

    iget v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->m:I

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->q(III)V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->m()V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->j()V

    return-void
.end method

.method private g(III)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    div-int/lit8 p1, p1, 0xa

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c(Z)V

    .line 2
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d(Z)V

    .line 3
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e(Z)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->o:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    sget v2, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_hms_colon:I

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 8
    div-int/lit8 p2, p2, 0xa

    if-eqz p2, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d(Z)V

    .line 9
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e(Z)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->p:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    sget p2, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_ms_colon:I

    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz p3, :cond_5

    .line 14
    div-int/lit8 p3, p3, 0xa

    if-eqz p3, :cond_4

    move v0, v1

    :cond_4
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e(Z)V

    :cond_5
    return-void
.end method

.method static synthetic h(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    return-void
.end method

.method private k(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/z;->y(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PIPTimerTimeView"

    invoke-static {p2, p1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private l(Landroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    div-int/lit8 v0, p3, 0xa

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    rem-int/lit8 p3, p3, 0xa

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k:I

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v4, Lcom/sec/android/app/clockpackage/x/k;->timer_hour:I

    .line 5
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->l:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_minute:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->m:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lcom/sec/android/app/clockpackage/x/k;->timer_second:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    div-int/lit8 v1, p1, 0xa

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    rem-int/lit8 p1, p1, 0xa

    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    div-int/lit8 v0, p2, 0xa

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    rem-int/lit8 p2, p2, 0xa

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    div-int/lit8 p2, p3, 0xa

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->h:Landroid/widget/TextView;

    rem-int/lit8 p3, p3, 0xa

    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    return-void
.end method

.method private o(Landroid/view/View;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x12c

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v1, 0x1

    aput v5, v4, v1

    .line 4
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    new-instance v6, Lcom/sec/android/app/clockpackage/timer/view/a;

    invoke-direct {v6, p1}, Lcom/sec/android/app/clockpackage/timer/view/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    int-to-long v6, v2

    .line 7
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10, v8, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    new-array p2, v3, [F

    .line 11
    fill-array-data p2, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    new-instance v2, Lcom/sec/android/app/clockpackage/x/m/c;

    invoke-direct {v2}, Lcom/sec/android/app/clockpackage/x/m/c;-><init>()V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v2, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView$a;

    invoke-direct {v2, p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView$a;-><init>(Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v3, [Landroid/animation/Animator;

    aput-object p2, p1, v5

    aput-object v4, p1, v1

    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private q(III)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->r(II)V

    const/4 v0, 0x1

    const-wide v1, 0x3feeb851eb851eb8L    # 0.96

    if-eqz p1, :cond_0

    .line 2
    div-int/lit8 v3, p1, 0xa

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    cmpl-double v3, v3, v1

    if-ltz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v3, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->o(Landroid/view/View;Z)V

    :cond_0
    if-nez p2, :cond_2

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->o:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->o(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    div-int/lit8 p3, p3, 0xa

    if-nez p3, :cond_2

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    float-to-double p1, p1

    cmpl-double p1, p1, v1

    if-ltz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->o(Landroid/view/View;Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->q:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    .line 14
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private r(II)V
    .locals 2

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->n:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->o(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    div-int/lit8 p2, p2, 0xa

    if-nez p2, :cond_1

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3feeb851eb851eb8L    # 0.96

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->o(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private setPIPBackgroundLayout(Landroid/widget/RelativeLayout;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    .line 2
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 3
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method private setPIPColonLayout(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_colon_pip_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_colon_pip_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_pip_textsize_high_contrast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method private setPIPTimeLayout(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_pip_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_pip_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_common_hms_textview_time_pip_textsize_high_contrast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :cond_1
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    const-wide/32 v0, 0x36ee80

    .line 1
    div-long v2, p1, v0

    long-to-int v2, v2

    .line 2
    rem-long v0, p1, v0

    const-wide/32 v3, 0xea60

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 3
    rem-long v3, p1, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    .line 4
    rem-long/2addr p1, v5

    long-to-int p1, p1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g(III)V

    .line 6
    iget p2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->m:I

    if-eq p2, v1, :cond_0

    const/16 p2, 0xc8

    if-ge p1, p2, :cond_0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->n(III)V

    .line 8
    :cond_0
    iput v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->m:I

    return-void
.end method

.method public b(III)V
    .locals 5

    const/4 v0, 0x5

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-gt p3, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0, p3}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->h:Landroid/widget/TextView;

    const/16 v2, 0x9

    if-eqz v1, :cond_2

    rem-int/lit8 v3, p3, 0xa

    iget v4, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->m:I

    rem-int/lit8 v4, v4, 0xa

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_1

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    .line 5
    :cond_2
    :goto_0
    div-int/lit8 v1, p3, 0xa

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->m:I

    div-int/lit8 v3, v3, 0xa

    if-eq v1, v3, :cond_4

    if-ne v1, v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    .line 9
    :goto_1
    rem-int/lit8 v1, p2, 0xa

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->l:I

    rem-int/lit8 v3, v3, 0xa

    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_5

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    .line 13
    :goto_2
    div-int/lit8 v1, p2, 0xa

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->l:I

    div-int/lit8 v3, v3, 0xa

    if-eq v1, v3, :cond_8

    if-ne v1, v0, :cond_7

    .line 14
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 16
    :cond_8
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v3, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    .line 17
    :goto_3
    rem-int/lit8 v1, p1, 0xa

    iget v3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k:I

    rem-int/lit8 v3, v3, 0xa

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_9

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    goto :goto_4

    .line 19
    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    goto :goto_4

    .line 20
    :cond_a
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    .line 21
    :goto_4
    div-int/lit8 v1, p1, 0xa

    iget v2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k:I

    div-int/lit8 v2, v2, 0xa

    if-eq v1, v2, :cond_c

    if-ne v1, v0, :cond_b

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    goto :goto_5

    .line 23
    :cond_b
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    goto :goto_5

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k(Landroid/widget/TextView;I)V

    .line 25
    :goto_5
    iput p3, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->m:I

    .line 26
    iput p2, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->l:I

    .line 27
    iput p1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->k:I

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->q(III)V

    .line 29
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->m()V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "PIPTimerTimeView"

    const-string v1, "updatePIPLayout()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPTimeLayout(Landroid/widget/TextView;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPTimeLayout(Landroid/widget/TextView;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPTimeLayout(Landroid/widget/TextView;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPTimeLayout(Landroid/widget/TextView;)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPTimeLayout(Landroid/widget/TextView;)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->h:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPTimeLayout(Landroid/widget/TextView;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPColonLayout(Landroid/widget/TextView;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPColonLayout(Landroid/widget/TextView;)V

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_hour_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPBackgroundLayout(Landroid/widget/RelativeLayout;)V

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_minute_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPBackgroundLayout(Landroid/widget/RelativeLayout;)V

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_second_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->setPIPBackgroundLayout(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public setPIPTimeTextView(J)V
    .locals 2

    const-string v0, "PIPTimerTimeView"

    const-string v1, "setPIPTimeTextView()"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/x/h;->pip_timer_timeview_hms:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_hour_prefix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_hour_postfix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_minute_prefix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_minute_postfix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_second_prefix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_second_postfix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->h:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_hms_colon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_ms_colon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->j:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_hour_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->n:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_minute_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->o:Landroid/widget/RelativeLayout;

    .line 16
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_second_bg:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->p:Landroid/widget/RelativeLayout;

    .line 17
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->pip_timer_timeview_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->q:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 25
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->semSetHoverPopupType(I)V

    .line 26
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f(J)V

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->p()V

    return-void
.end method

.method public setPipTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/PIPTimerTimeView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method
