.class public Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/sec/android/app/clockpackage/w/h/b;

.field private d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

.field private e:Z

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout$LayoutParams;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;Lcom/sec/android/app/clockpackage/w/h/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->e:Z

    .line 4
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    .line 5
    iput-object p4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->c:Lcom/sec/android/app/clockpackage/w/h/b;

    .line 6
    iput-object p3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    .line 7
    invoke-direct {p0, p2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->N(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_height_easy_mode:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_height:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_layout_height:I

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private e(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_startButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_stopButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    .line 3
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_resetButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_resumeButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lapButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->v()V

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->f:Landroid/widget/RelativeLayout;

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->t(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->f:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->semSetHoverPopupType(I)V

    return-void
.end method

.method private synthetic f(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j(Landroid/widget/Button;I)V

    :cond_0
    return-void
.end method

.method private synthetic h(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j(Landroid/widget/Button;I)V

    :cond_0
    return-void
.end method

.method private j(Landroid/widget/Button;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/widget/Button;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method private m(Landroid/widget/Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/x;->H0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h$a;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private r(ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    const/4 v3, 0x1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setAlpha(F)V

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    .line 5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->x(Z)V

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move p1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v3

    .line 6
    :goto_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->z(Z)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    if-eqz p2, :cond_6

    if-nez p3, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l()V

    :cond_8
    return-void
.end method

.method private s(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 15
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 25
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 30
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_textsize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 6
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->W0(Landroid/content/Context;Landroid/widget/TextView;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method A(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->C(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->x(Z)V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    if-eqz v2, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAlpha(F)V

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const/16 v2, 0x80

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j(Landroid/widget/Button;I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, v1, v1, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->r(ZZZ)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->q(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->p(Z)V

    :goto_0
    return-void
.end method

.method protected B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->m(Landroid/widget/Button;)V

    :cond_0
    return-void
.end method

.method D(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v1, v2, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->r(ZZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->p(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->x(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 7
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/a;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Z)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    sget p1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_stopButton:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->n(I)V

    .line 9
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result p1

    const/16 v0, 0x3e7

    if-lt p1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->x(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->q(Z)V

    .line 13
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->C(Z)V

    return-void
.end method

.method E(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_lap_disabled_opacity:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSoundEffectsEnabled(Z)V

    :cond_1
    return-void
.end method

.method F()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/clockpackage/w/g;->pause:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/app/clockpackage/w/g;->stop:I

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method G(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v2, v1, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->r(ZZZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->q(Z)V

    .line 4
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/b;-><init>(Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;Z)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->p(Z)V

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->C(Z)V

    return-void
.end method

.method H(Landroid/content/res/Resources;Lcom/sec/android/app/clockpackage/s/k/b;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->g0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_screen_width_for_button_layout:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    int-to-float v2, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_layout_margin:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    :goto_0
    sget v1, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p2, :cond_4

    mul-int/lit8 v2, v1, 0x2

    .line 11
    sget v3, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_min_margin:I

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v2

    .line 13
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ge v5, v3, :cond_4

    if-le v0, v3, :cond_3

    .line 14
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    int-to-float v0, v0

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 15
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 16
    :goto_1
    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-ge v0, v2, :cond_4

    int-to-double v0, v0

    const-wide v2, 0x4003333333333333L    # 2.4

    div-double/2addr v0, v2

    double-to-int v1, v0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x157529ff

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 18
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->F()V

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->t()V

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->v()V

    .line 21
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->s(I)V

    .line 22
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->d()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_3

    .line 28
    :cond_8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/util/x;->q0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-nez p2, :cond_9

    .line 29
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 30
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 31
    :cond_9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 32
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-nez p2, :cond_a

    .line 33
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 35
    :cond_b
    :goto_2
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_landscape_timeview_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 36
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_d

    :cond_c
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    .line 38
    invoke-static {p2}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 39
    :cond_d
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/sec/android/app/clockpackage/w/b;->common_button_layout_bottom_margin_landscape_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 40
    :cond_e
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_3
    return-void
.end method

.method b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSoundEffectsEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHovered(Z)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_maxlap:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x3e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->C(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->x(Z)V

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->E(Z)V

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_stopButton:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->n(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->E(Z)V

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_resetButton:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->n(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic g(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->f(Z)V

    return-void
.end method

.method public synthetic i(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h(Z)V

    return-void
.end method

.method k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    .line 5
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->f:Landroid/widget/RelativeLayout;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 10
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 15
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 20
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 25
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 30
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StopwatchBtnViewModel"

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->m(Landroid/widget/Button;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->m(Landroid/widget/Button;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->m(Landroid/widget/Button;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->m(Landroid/widget/Button;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->m(Landroid/widget/Button;)V

    return-void
.end method

.method n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_stopButton:I

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/sec/android/app/clockpackage/w/a;->stopwatch_button_stop_background_color:I

    invoke-static {p1, v2}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/clockpackage/w/g;->stop:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/w/a;->stopwatch_button_stop_textcolor:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setId(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_resetButton:I

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/sec/android/app/clockpackage/w/a;->stopwatch_button_reset_background_color:I

    invoke-static {p1, v2}, Lb/g/j/a;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    sget v2, Lcom/sec/android/app/clockpackage/w/g;->reset_full:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/clockpackage/w/a;->stopwatch_button_reset_textcolor:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setId(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->x(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2
    sget v2, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_startButton:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->D()V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_accessibility_talkback_start:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->c:Lcom/sec/android/app/clockpackage/w/h/b;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/w/h/b;->e()V

    .line 6
    sput-boolean v3, Lcom/sec/android/app/clockpackage/s/k/a;->b:Z

    .line 7
    sput-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    goto/16 :goto_0

    .line 8
    :cond_0
    sget v2, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_stopButton:I

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_accessibility_talkback_stop:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->F()V

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->c:Lcom/sec/android/app/clockpackage/w/h/b;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/w/h/b;->g()V

    .line 12
    sput-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 14
    :cond_1
    sget v2, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lapButton:I

    if-ne v1, v2, :cond_3

    .line 15
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->e:Z

    if-nez v1, :cond_2

    .line 16
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result v1

    const/16 v2, 0x3e7

    if-ge v1, v2, :cond_5

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j()V

    .line 18
    sput-boolean v3, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->m0:Z

    .line 19
    sput-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 20
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    goto :goto_0

    .line 22
    :cond_3
    sget v2, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_resumeButton:I

    if-ne v1, v2, :cond_4

    .line 23
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/w/g;->stopwatch_accessibility_talkback_resume:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->u()V

    .line 25
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->c:Lcom/sec/android/app/clockpackage/w/h/b;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/w/h/b;->a()V

    .line 26
    sput-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    goto :goto_0

    .line 27
    :cond_4
    sget v2, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_resetButton:I

    if-ne v1, v2, :cond_5

    .line 28
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->c:Lcom/sec/android/app/clockpackage/w/h/b;

    invoke-interface {v1}, Lcom/sec/android/app/clockpackage/w/h/b;->f()V

    const-string v1, "120"

    const-string v2, "1306"

    .line 29
    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->p()V

    .line 31
    sput-boolean v0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->m0:Z

    .line 32
    sput-boolean v3, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 33
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    :cond_6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->e:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    return v2

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lapButton:I

    if-eq v0, v3, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_stopButton:I

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_resumeButton:I

    if-ne v0, v3, :cond_4

    .line 4
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr v4, p2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_3
    return v2

    .line 7
    :cond_4
    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->e:Z

    if-eqz p1, :cond_9

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v.getId() = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StopwatchBtnViewModel"

    invoke-static {v0, p2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_startButton:I

    const/16 v3, 0x80

    const/16 v4, 0x28

    if-ne p2, v0, :cond_5

    .line 12
    invoke-static {p1, v4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    .line 13
    sput-boolean v1, Lcom/sec/android/app/clockpackage/s/k/a;->b:Z

    .line 14
    sput-boolean v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->D()V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j(Landroid/widget/Button;I)V

    .line 18
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->c:Lcom/sec/android/app/clockpackage/w/h/b;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/w/h/b;->e()V

    goto/16 :goto_1

    .line 19
    :cond_5
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_stopButton:I

    if-ne p2, v0, :cond_6

    .line 20
    invoke-static {p1, v4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->F()V

    .line 22
    sput-boolean v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 23
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 24
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j(Landroid/widget/Button;I)V

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->c:Lcom/sec/android/app/clockpackage/w/h/b;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/w/h/b;->g()V

    goto :goto_1

    .line 26
    :cond_6
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_lapButton:I

    if-ne p2, v0, :cond_7

    const/16 p2, 0x27

    .line 27
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 29
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->e()I

    move-result p1

    const/16 p2, 0x3e7

    if-ge p1, p2, :cond_9

    .line 30
    sput-boolean v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->m0:Z

    .line 31
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 32
    sput-boolean v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 33
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->j()V

    goto :goto_1

    .line 34
    :cond_7
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_resumeButton:I

    if-ne p2, v0, :cond_8

    .line 35
    invoke-static {p1, v4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    .line 36
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->u()V

    .line 37
    sput-boolean v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 38
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 39
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j(Landroid/widget/Button;I)V

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->c:Lcom/sec/android/app/clockpackage/w/h/b;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/w/h/b;->a()V

    goto :goto_1

    .line 41
    :cond_8
    sget v0, Lcom/sec/android/app/clockpackage/w/d;->stopwatch_resetButton:I

    if-ne p2, v0, :cond_9

    .line 42
    invoke-static {p1, v4}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->r(Landroid/view/View;I)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-direct {p0, p1, v3}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j(Landroid/widget/Button;I)V

    .line 44
    sput-boolean v2, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->m0:Z

    .line 45
    sput-boolean v1, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/i;->n0:Z

    .line 46
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 47
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->c:Lcom/sec/android/app/clockpackage/w/h/b;

    invoke-interface {p1}, Lcom/sec/android/app/clockpackage/w/h/b;->f()V

    const-string p1, "120"

    const-string p2, "1306"

    .line 48
    invoke-static {p1, p2}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->d:Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/l;->p()V

    :cond_9
    :goto_1
    return v2
.end method

.method p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, v1, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->r(ZZZ)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->m(Landroid/widget/Button;)V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->m(Landroid/widget/Button;)V

    :cond_2
    :goto_1
    return-void
.end method

.method q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, v1, p1, v1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->r(ZZZ)V

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    if-eqz v0, :cond_4

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->m(Landroid/widget/Button;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->m(Landroid/widget/Button;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-static {v4}, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/n;->b(Landroid/app/Activity;)Z

    move-result v4

    const/16 v5, 0x14

    const/16 v6, 0xe

    const/4 v7, -0x1

    const/16 v8, 0x15

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 8
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 11
    invoke-virtual {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 14
    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->h:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17
    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 20
    invoke-virtual {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 23
    invoke-virtual {v1, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 26
    invoke-virtual {v2, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 27
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/stopwatch/model/a;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_lap_disabled_opacity:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSoundEffectsEnabled(Z)V

    :cond_1
    return-void
.end method

.method y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->g:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/w/b;->stopwatch_button_reset_disabled_opacity:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/stopwatch/viewmodel/h;->j:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSoundEffectsEnabled(Z)V

    :cond_1
    return-void
.end method
