.class public Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;,
        Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$g;,
        Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;
    }
.end annotation


# static fields
.field private static b:Landroid/util/SparseBooleanArray;


# instance fields
.field protected final c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private final e:[Z

.field protected f:I

.field private g:I

.field public h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field protected final m:[Z

.field protected final n:[Landroid/widget/ToggleButton;

.field public o:Ljava/lang/String;

.field private final p:[I

.field private q:[I

.field private r:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$g;

.field protected s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

.field private t:F

.field protected u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getLogTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c:Ljava/lang/String;

    const/4 p1, 0x7

    new-array p2, p1, [Z

    .line 3
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->e:[Z

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->i:Z

    .line 7
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->j:I

    .line 8
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->k:I

    .line 9
    iput p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->l:I

    new-array p2, p1, [Z

    .line 10
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->m:[Z

    new-array p2, p1, [Landroid/widget/ToggleButton;

    .line 11
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 12
    sget v1, Lcom/sec/android/app/clockpackage/m/c;->alarm_repeat_toggle_btn_text_color_normal:I

    aput v1, p2, v0

    sget v0, Lcom/sec/android/app/clockpackage/m/c;->alarm_repeat_saturday_color:I

    const/4 v1, 0x1

    aput v0, p2, v1

    sget v0, Lcom/sec/android/app/clockpackage/m/c;->alarm_repeat_sunday_color:I

    const/4 v1, 0x2

    aput v0, p2, v1

    iput-object p2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->p:[I

    new-array p1, p1, [I

    .line 13
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->q:[I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->t:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->u:F

    return-void
.end method

.method static synthetic a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;)Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->r:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$g;

    return-object p0
.end method

.method static synthetic b(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->t:F

    return p0
.end method

.method static synthetic c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->performClick()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private f(IIZ)I
    .locals 0

    if-eqz p3, :cond_0

    add-int/lit8 p1, p1, 0x6

    sub-int/2addr p1, p2

    .line 1
    rem-int/lit8 p1, p1, 0x7

    return p1

    :cond_0
    add-int/2addr p1, p2

    .line 2
    rem-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private g(IZI)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->t:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->u:F

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    int-to-long v1, p3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p3, Lc/c/a/f/a/d;

    invoke-direct {p3}, Lc/c/a/f/a/d;-><init>()V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p3, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;

    invoke-direct {p3, p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$e;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;IZ)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    new-instance p2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$f;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method private i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->m:[Z

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->g:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    if-ge v1, p1, :cond_0

    if-ge v1, v0, :cond_1

    if-lez v1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_1

    .line 2
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d(I)V

    goto :goto_0

    :cond_0
    if-ge v1, v0, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, p1, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->m:[Z

    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->g:I

    const/4 v1, 0x0

    aput-boolean v1, p1, v0

    :cond_2
    return-void
.end method

.method private j(I)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    .line 2
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->m:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->h:Z

    .line 6
    iput p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->l:I

    return-void
.end method

.method private k()V
    .locals 13

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    .line 1
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    .line 2
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->repeat_0:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    .line 3
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ToggleButton;

    aput-object v6, v5, v3

    .line 4
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    new-instance v6, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    invoke-direct {v6, p0, v7}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;Landroid/content/Context;)V

    aput-object v6, v5, v3

    .line 5
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->setRepeatToggleButton(Landroid/view/View;)V

    .line 6
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object v5, v5, v3

    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v5, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v5, v5, v3

    invoke-virtual {v5, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 9
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/clockpackage/m/l;->roboto_regular:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/2addr v1, v4

    .line 10
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v4, v4, v3

    new-instance v5, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$a;

    invoke-direct {v5, p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$a;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;)V

    invoke-virtual {v4, v5}, Landroid/widget/ToggleButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->e:[Z

    aput-boolean v2, v4, v3

    .line 12
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object v4, v4, v3

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->b0()I

    move-result v1

    sub-int/2addr v1, v4

    .line 14
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->l0()Z

    move-result v3

    new-array v5, v0, [I

    .line 15
    sget v6, Lcom/sec/android/app/clockpackage/m/l;->sun1:I

    aput v6, v5, v2

    sget v6, Lcom/sec/android/app/clockpackage/m/l;->mon1:I

    aput v6, v5, v4

    sget v6, Lcom/sec/android/app/clockpackage/m/l;->tue1:I

    const/4 v7, 0x2

    aput v6, v5, v7

    sget v6, Lcom/sec/android/app/clockpackage/m/l;->wed1:I

    const/4 v8, 0x3

    aput v6, v5, v8

    sget v6, Lcom/sec/android/app/clockpackage/m/l;->thu1:I

    const/4 v9, 0x4

    aput v6, v5, v9

    sget v6, Lcom/sec/android/app/clockpackage/m/l;->fri1:I

    const/4 v10, 0x5

    aput v6, v5, v10

    sget v6, Lcom/sec/android/app/clockpackage/m/l;->sat1:I

    const/4 v11, 0x6

    aput v6, v5, v11

    new-array v6, v0, [I

    .line 16
    sget v12, Lcom/sec/android/app/clockpackage/m/l;->sunday:I

    aput v12, v6, v2

    sget v12, Lcom/sec/android/app/clockpackage/m/l;->monday:I

    aput v12, v6, v4

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->tuesday:I

    aput v4, v6, v7

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->wednesday:I

    aput v4, v6, v8

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->thursday:I

    aput v4, v6, v9

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->friday:I

    aput v4, v6, v10

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->saturday:I

    aput v4, v6, v11

    .line 17
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->p:[I

    invoke-static {v4, v7, v1}, Lcom/sec/android/app/clockpackage/alarm/model/a0;->b(Landroid/content/Context;[II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->q:[I

    :goto_1
    if-ge v2, v0, :cond_1

    .line 18
    invoke-direct {p0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f(IIZ)I

    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    aget v8, v5, v4

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 20
    :try_start_0
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v7, v7, v2

    iget-object v9, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    iget-object v10, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->q:[I

    aget v10, v10, v2

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 22
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v7, v7, v2

    invoke-virtual {v7, v8}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v7, v7, v2

    invoke-virtual {v7, v8}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v7, v7, v2

    invoke-virtual {v7, v8}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v7, v7, v2

    new-instance v8, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$b;

    invoke-direct {v8, p0, v6, v4}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$b;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;[II)V

    invoke-virtual {v7, v8}, Landroid/widget/ToggleButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 26
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v7, v7, v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/sec/android/app/clockpackage/m/d;->alarm_repeat_toggle_btn_text_size:I

    .line 27
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    .line 28
    invoke-static {v4, v7, v8}, Lcom/sec/android/app/clockpackage/common/util/b;->U0(Landroid/content/Context;Landroid/widget/TextView;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->q()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 5
    sget v1, Lcom/sec/android/app/clockpackage/m/h;->alarm_repeat_button:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->k()V

    .line 7
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    if-ge v0, p1, :cond_0

    .line 2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->g:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-le v0, p1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private o(IZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->c:[I

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->b0()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->l0()Z

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x7

    if-ge v5, v6, :cond_1

    .line 4
    invoke-direct {p0, v1, v5, v3}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f(IIZ)I

    move-result v6

    .line 5
    iget-object v7, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->e:[Z

    aget v8, v0, v6

    and-int/2addr v8, p1

    aget v6, v0, v6

    if-ne v8, v6, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    aput-boolean v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->b:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_6

    move p1, v4

    :goto_2
    if-ge p1, v6, :cond_5

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->e:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 10
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v0, v0, p1

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object v0, v0, p1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/clockpackage/m/c;->alarm_repeat_toggle_btn_text_color_select:I

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->roboto_regular:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    .line 16
    :cond_3
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v0, v0, p1

    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    if-nez p2, :cond_4

    .line 18
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object v0, v0, p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->q:[I

    aget v3, v3, p1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->roboto_regular:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 21
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->r()V

    :cond_6
    return-void
.end method

.method private r()V
    .locals 14

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->o:Ljava/lang/String;

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->b0()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->l0()Z

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x7

    if-ge v7, v10, :cond_7

    .line 6
    sget-object v10, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    if-lez v8, :cond_3

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ar"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "\u060c "

    .line 8
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 10
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x3001

    .line 11
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v10, ", "

    .line 12
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const/4 v10, 0x2

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "fa"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v10, v6

    .line 14
    :cond_4
    invoke-direct {p0, v3, v7, v5}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f(IIZ)I

    move-result v11

    .line 15
    iget-object v12, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    add-int/lit8 v13, v11, 0x1

    invoke-static {v12, v13, v10}, Lcom/sec/android/app/clockpackage/common/util/z;->f(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 16
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_6

    move v9, v11

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 17
    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setRepeatSubText() - size = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", checkCnt = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_8

    .line 18
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->o:Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-ne v8, v10, :cond_9

    .line 19
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/l;->every_day:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->o:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne v8, v4, :cond_a

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    add-int/2addr v9, v4

    const/4 v1, 0x4

    invoke-static {v0, v9, v1}, Lcom/sec/android/app/clockpackage/common/util/z;->f(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->o:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/clockpackage/m/l;->every:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->o:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/v/j/c;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->o(IZ)V

    .line 4
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->r:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$g;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$g;->a(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c:Ljava/lang/String;

    const-string v1, "mAlarmRepeatClickListener is null. not able to click alarmRepeat button."

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAlarmRepeatText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calculateAlarmRepeatText() - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getAllRepeatstatus()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x7

    const/4 v4, 0x1

    if-ge v0, v3, :cond_1

    .line 1
    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    return v4

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public getCheckDay()I
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/clockpackage/alarm/model/a;->c:[I

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/b;->b0()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->l0()Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v5, :cond_1

    .line 4
    iget-object v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-direct {p0, v1, v3, v2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f(IIZ)I

    move-result v5

    .line 6
    aget v5, v0, v5

    or-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCheckDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->alarm_repeat_btn_layout_start_end_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->alarm_repeat_toggle_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    mul-int/lit8 v3, v1, 0x7

    sub-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    .line 4
    div-int/lit8 v3, v2, 0xc

    sub-int/2addr v0, v3

    sub-int/2addr p1, v0

    const/4 v0, 0x6

    .line 5
    div-int/2addr v2, v0

    add-int/2addr v1, v2

    div-int/2addr p1, v1

    const/4 v1, 0x7

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, p1

    .line 6
    :goto_0
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/util/x;->u0()Z

    move-result p1

    if-eqz p1, :cond_2

    rsub-int/lit8 v0, v0, 0x6

    :cond_2
    return v0
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aput-object v1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object v0, v0, p1

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;->a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->destroyDrawingCache()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->alarm_repeat_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->alarm_repeat_btn_layout_bottom_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 5
    invoke-static {}, Lcom/sec/android/app/clockpackage/common/feature/Feature;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget p1, Lcom/sec/android/app/clockpackage/m/f;->repeat_0:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->repeat_6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/clockpackage/m/d;->alarm_repeat_btn_layout_start_end_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->h(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent~! action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",  touchIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,  mStartIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v4, 0x7

    const/4 v5, -0x1

    if-eq v0, v2, :cond_5

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_5

    return v3

    .line 5
    :cond_0
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->h:Z

    .line 6
    iput v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    move p1, v3

    :goto_0
    if-ge p1, v4, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->m:[Z

    aput-boolean v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v3

    .line 8
    :cond_2
    iget v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    :cond_3
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    if-eq p1, v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    return v2

    .line 11
    :cond_5
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->h:Z

    .line 12
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    if-ne p1, v1, :cond_7

    .line 13
    iput v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    move p1, v3

    :goto_2
    if-ge p1, v4, :cond_6

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->m:[Z

    aput-boolean v3, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    return v2

    .line 15
    :cond_8
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->h:Z

    .line 16
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->m:[Z

    aput-boolean v2, p1, v1

    return v3
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;

    .line 4
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;->a(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->setCheckDay(I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;

    invoke-direct {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->getCheckDay()I

    move-result v0

    invoke-static {v1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;->c(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$SavedState;I)I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->h(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    .line 5
    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->i:Z

    .line 6
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->k:I

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->j:I

    .line 7
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->l:I

    .line 8
    :cond_0
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->l:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_3

    .line 9
    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->j:I

    if-eq v1, v4, :cond_1

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->k:I

    if-ne v0, v4, :cond_1

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v5, v4, v1

    if-eqz v5, :cond_1

    .line 10
    iget-boolean v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->i:Z

    xor-int/2addr v5, v3

    iput-boolean v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->i:Z

    .line 11
    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->performClick()Z

    .line 12
    :cond_1
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->j:I

    if-ne v0, v1, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v5, v4, v1

    if-eqz v5, :cond_2

    .line 13
    iget-boolean v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->i:Z

    xor-int/2addr v5, v3

    iput-boolean v5, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->i:Z

    .line 14
    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->performClick()Z

    .line 15
    :cond_2
    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->l:I

    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->k:I

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent!!  action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , touchIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " , isEraseMode = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->i:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v3, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_9

    goto :goto_1

    .line 17
    :cond_4
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_6

    .line 18
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v4, v1, p1

    if-nez v4, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    aget-object p1, v1, p1

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->performClick()Z

    .line 20
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->m:[Z

    iget v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    const/4 v4, 0x0

    aput-boolean v4, p1, v1

    .line 21
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->g:I

    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->m(I)V

    .line 23
    iput v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->f:I

    goto :goto_0

    .line 24
    :cond_6
    iget p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->g:I

    if-eq p1, v2, :cond_7

    if-eq p1, v0, :cond_7

    .line 25
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->i(I)V

    .line 26
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouchEvent() - State[touchIndex] = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->m:[Z

    aget-boolean v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,  mMoveSelectedPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->m:[Z

    aget-boolean v1, p1, v0

    if-nez v1, :cond_8

    .line 28
    aput-boolean v3, p1, v0

    .line 29
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d(I)V

    .line 30
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->g:I

    .line 31
    iput-boolean v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->h:Z

    .line 32
    :cond_8
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->l:I

    goto :goto_1

    .line 33
    :cond_9
    invoke-direct {p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->j(I)V

    :goto_1
    return v3
.end method

.method public p()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->repeat_0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x38

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    sget v0, Lcom/sec/android/app/clockpackage/m/f;->repeat_6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-void
.end method

.method protected q()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v1, v1, v0

    new-instance v2, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;

    invoke-direct {v2, p0, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$c;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;I)V

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelectionMarkAnimator = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , isShowAnim = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->t:F

    .line 3
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->u:F

    const/16 v0, 0xc8

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->t:F

    .line 5
    iput v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->u:F

    const/16 v0, 0x12c

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->g(IZI)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 7
    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->t:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->u:F

    const/4 v6, 0x1

    aput v4, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    int-to-long v7, v0

    .line 8
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v0, Lc/c/a/f/a/d;

    invoke-direct {v0}, Lc/c/a/f/a/d;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$d;-><init>(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;IZ)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result p1

    if-ne p1, p2, :cond_1

    .line 12
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array p2, v2, [Landroid/animation/Animator;

    aput-object v1, p2, v5

    aput-object v3, p2, v6

    .line 13
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public setAllRepeatBtn(Z)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->roboto_regular:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->s:[Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$h;

    aget-object v2, v2, v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->q:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/clockpackage/m/c;->alarm_repeat_toggle_btn_text_color_select:I

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 8
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->n:[Landroid/widget/ToggleButton;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/clockpackage/m/l;->roboto_regular:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ToggleButton;->setTypeface(Landroid/graphics/Typeface;)V

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCheckDay(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCheckDay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->o(IZ)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->d:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->l()V

    return-void
.end method

.method public setOnAlarmRepeatClickListener(Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton;->r:Lcom/sec/android/app/clockpackage/alarm/ui/view/AlarmRepeatButton$g;

    return-void
.end method
