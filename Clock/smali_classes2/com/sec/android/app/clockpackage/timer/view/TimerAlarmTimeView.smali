.class public Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;
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

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->b:Landroid/content/Context;

    return-void
.end method

.method private setFontFromOpenTheme([Landroid/widget/TextView;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    .line 2
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->b:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/sec/android/app/clockpackage/common/util/b;->P(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    return-void
.end method

.method private setTextSize([Landroid/widget/TextView;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_alert_hms_textview_number_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/common/util/x;->V(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/x/d;->timer_alert_hms_textview_number_textsize_high_contrast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 3

    const-string v0, "TimerAlarmTimeView"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    sget v1, Lcom/sec/android/app/clockpackage/x/h;->timer_timeview_alert:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_prefix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->c:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hour_postfix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->d:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_prefix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->e:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_minute_postfix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->f:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_prefix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->g:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_second_postfix:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->h:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_hms_colon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->i:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_ms_colon:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->j:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/sec/android/app/clockpackage/x/f;->timer_alert_minus:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->k:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/clockpackage/common/util/z;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "-"

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->c(III)V

    const/16 p1, 0x8

    new-array p1, p1, [Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 20
    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->c:Landroid/widget/TextView;

    aput-object p3, p1, p2

    iget-object p2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->d:Landroid/widget/TextView;

    aput-object p2, p1, v2

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->e:Landroid/widget/TextView;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->f:Landroid/widget/TextView;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->g:Landroid/widget/TextView;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->h:Landroid/widget/TextView;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->i:Landroid/widget/TextView;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    iget-object p3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->j:Landroid/widget/TextView;

    aput-object p3, p1, p2

    .line 21
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->setTextSize([Landroid/widget/TextView;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->setFontFromOpenTheme([Landroid/widget/TextView;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->b:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->c:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->d:Landroid/widget/TextView;

    .line 4
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->e:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->f:Landroid/widget/TextView;

    .line 6
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->g:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->h:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->i:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->j:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->k:Landroid/widget/TextView;

    return-void
.end method

.method public c(III)V
    .locals 11

    if-lez p3, :cond_0

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->g:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/sec/android/app/clockpackage/timer/view/TimerAlarmTimeView;->h:Landroid/widget/TextView;

    move v8, p1

    move v9, p2

    move v10, p3

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/clockpackage/timer/viewmodel/n1;->v(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;III)V

    return-void
.end method
