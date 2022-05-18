.class public Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;
.super Lcom/sec/android/app/clockpackage/common/activity/a;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/LinearLayout;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/LinearLayout;

.field private E:Landroid/widget/LinearLayout;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Landroidx/appcompat/widget/SeslProgressBar;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

.field private M:Landroid/widget/Button;

.field private N:Landroid/widget/Button;

.field private O:I

.field private P:Lcom/sec/android/app/clockpackage/l/g/a$e;

.field private final y:Ljava/lang/String;

.field private z:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;-><init>()V

    const-string v0, "AboutClockActivity"

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->y:Ljava/lang/String;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->O:I

    .line 4
    new-instance v0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$a;-><init>(Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->P:Lcom/sec/android/app/clockpackage/l/g/a$e;

    return-void
.end method

.method static synthetic d0(Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->g0(I)V

    return-void
.end method

.method static synthetic e0(Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->O:I

    return p0
.end method

.method static synthetic f0(Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->h0()V

    return-void
.end method

.method private g0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->O:I

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->j0(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->K:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/clockpackage/l/f;->latest_version:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/l/f;->cant_check_for_updates_tablet:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/app/clockpackage/l/f;->cant_check_for_updates_phone:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    sget v0, Lcom/sec/android/app/clockpackage/l/f;->retry:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->setText(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->K:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/clockpackage/l/f;->new_version_is_available:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    sget v0, Lcom/sec/android/app/clockpackage/l/f;->update:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->setText(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    :goto_1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->l0()V

    return-void
.end method

.method private h0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->j0(Z)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->P:Lcom/sec/android/app/clockpackage/l/g/a$e;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/l/g/a;->l(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/l/g/a$e;Z)V

    return-void
.end method

.method private i0()V
    .locals 11

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    div-int/lit8 v0, v0, 0x2

    :cond_0
    new-array v1, v2, [Landroid/widget/Button;

    .line 6
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->M:Landroid/widget/Button;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->N:Landroid/widget/Button;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_3

    .line 8
    aget-object v6, v1, v5

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Integer;->max(II)I

    move-result v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    int-to-double v5, v3

    int-to-double v7, v0

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v9, v7

    cmpl-double v0, v5, v9

    if-lez v0, :cond_4

    double-to-int v3, v9

    :cond_4
    int-to-double v5, v3

    const-wide v9, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v7, v9

    cmpg-double v0, v5, v7

    if-gez v0, :cond_5

    double-to-int v3, v7

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->getAddButton()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_6
    :goto_2
    if-ge v4, v2, :cond_8

    .line 12
    aget-object v0, v1, v4

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setWidth(I)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private j0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->I:Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->K:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->I:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    new-instance v1, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$b;-><init>(Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->M:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$c;-><init>(Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->N:Landroid/widget/Button;

    new-instance v1, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$d;

    invoke-direct {v1, p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity$d;-><init>(Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-wide v5, 0x3fa26e978d4fdf3bL    # 0.036

    if-eqz v2, :cond_1

    const-wide v7, 0x3fb1eb851eb851ecL    # 0.07

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    if-eqz v2, :cond_2

    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    mul-double/2addr v9, v5

    double-to-int v5, v9

    .line 5
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->F:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget-object v8, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->G:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v6, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 12
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->A:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->h1(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/l/c;->app_name:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/l/b;->about_clock_app_name_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    invoke-virtual {v1}, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/l/b;->clock_update_button_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/l/b;->about_clock_version_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->J:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 9
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->K:Landroid/widget/TextView;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/l/b;->about_clock_open_source_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->M:Landroid/widget/Button;

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->N:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const-string v0, "136"

    const-string v1, "1241"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->z:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->i0()V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->l0()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "AboutClockActivity"

    const-string v1, "onCreate()"

    .line 2
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/sec/android/app/clockpackage/l/d;->about_clock:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/common/activity/a;->setContentView(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->about_clock_app_bar:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->about_clock_layout:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->A:Landroid/widget/LinearLayout;

    .line 7
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->app_info_layout:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->B:Landroid/widget/LinearLayout;

    .line 8
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->upper_layout:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->C:Landroid/widget/LinearLayout;

    .line 9
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->lower_layout:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->D:Landroid/widget/LinearLayout;

    .line 10
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->web_link_layout:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->E:Landroid/widget/LinearLayout;

    .line 11
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->empty_view_top:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->F:Landroid/view/View;

    .line 12
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->empty_view_middle:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->G:Landroid/view/View;

    .line 13
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->empty_view_bottom:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->H:Landroid/view/View;

    .line 14
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->about_clock_progress:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslProgressBar;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->I:Landroidx/appcompat/widget/SeslProgressBar;

    .line 15
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->version_notice:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->K:Landroid/widget/TextView;

    .line 16
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->version_update_button:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    .line 17
    invoke-virtual {v2}, Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->open_source_licences:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->M:Landroid/widget/Button;

    .line 19
    sget v2, Lcom/sec/android/app/clockpackage/l/c;->open_source_licences_in_lower_layout:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->N:Landroid/widget/Button;

    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->k0()V

    .line 21
    invoke-static {p0}, Lcom/sec/android/app/clockpackage/common/util/ClockUtilsBase;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 22
    sget v3, Lcom/sec/android/app/clockpackage/l/c;->version:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->J:Landroid/widget/TextView;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/sec/android/app/clockpackage/l/f;->version:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.sec.android.app.samsungapps"

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/b;->q0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->I:Landroidx/appcompat/widget/SeslProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->L:Lcom/sec/android/app/clockpackage/common/view/ClockAddButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x0

    .line 28
    invoke-static {p0, v1, p1}, Lcom/sec/android/app/clockpackage/l/g/a;->l(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/l/g/a$e;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const-string v2, "savedInstanceState != null"

    .line 29
    invoke-static {v0, v2}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_state"

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->O:I

    .line 31
    :cond_1
    iget p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->O:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->g0(I)V

    .line 32
    iget p1, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->O:I

    if-ne p1, v1, :cond_2

    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->h0()V

    .line 34
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->l0()V

    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->m0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/l/e;->about_clock_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Lcom/sec/android/app/clockpackage/l/c;->app_info_menu:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/clockpackage/l/g/a;->l(Landroid/app/Activity;Lcom/sec/android/app/clockpackage/l/g/a$e;Z)V

    .line 2
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "136"

    const-string v0, "1241"

    .line 3
    invoke-static {p1, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->j0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/clockpackage/l/c;->app_info_menu:I

    if-ne v0, v1, :cond_1

    .line 5
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "package"

    const-string v3, "com.sec.android.app.clockpackage"

    .line 6
    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {p0, v0}, Lcom/sec/android/app/clockpackage/common/util/b;->d1(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/common/activity/a;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->O:I

    const-string v1, "update_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/aboutpage/activity/AboutClockActivity;->i0()V

    :cond_0
    return-void
.end method
