.class public Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;
.super Lcom/sec/android/app/clockpackage/u/h;
.source "SourceFile"


# instance fields
.field private L:Landroid/view/ViewGroup;

.field private M:Lcom/sec/android/app/clockpackage/u/i/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;-><init>()V

    return-void
.end method

.method private f0(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/sec/android/app/clockpackage/u/b;->y(Landroid/content/Context;IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f060391

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f060390

    .line 3
    :goto_1
    invoke-static {v0, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private g0(I)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-static {p0, p1, v0}, Lc/d/a/b/a/b;->o(Landroid/content/Context;II)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/clockpackage/u/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v4, p0, Lcom/sec/android/app/clockpackage/u/h;->g:I

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/sec/android/app/clockpackage/u/b;->y(Landroid/content/Context;IIZ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    const p1, 0x7f0603ab

    goto :goto_0

    :cond_2
    const p1, 0x7f0603ac

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private h0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f090665

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private i0(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    const v2, 0x7f120480

    invoke-direct {v1, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private j0()Lcom/sec/android/app/clockpackage/u/i/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/widgetapp/digitalclock/b;->a(Landroid/content/Context;II)Lcom/sec/android/widgetapp/digitalclock/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sec/android/widgetapp/digitalclock/d;

    invoke-direct {v1, v0}, Lcom/sec/android/widgetapp/digitalclock/d;-><init>(Lcom/sec/android/widgetapp/digitalclock/e;)V

    iput-object v1, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    return-object v0
.end method

.method private k0(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/u/h;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    const/16 v2, 0xff

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {p0}, Lc/d/a/b/a/b;->s(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->i0(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected G()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/u/h;->G()V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->m()V

    return-void
.end method

.method protected K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->M:Lcom/sec/android/app/clockpackage/u/i/f;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->m()V

    return-void
.end method

.method protected O()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    iget v5, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->E()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/clockpackage/u/b;->D(Landroid/content/Context;IIZII)V

    return-void
.end method

.method protected e0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    const-string v1, "updatePreview"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f090661

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    iget-object v1, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    const v2, 0x7f0901c8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextClock;

    .line 5
    iget-object v2, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    const v3, 0x7f090106

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextClock;

    .line 6
    iget-object v3, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    const v4, 0x7f090105

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextClock;

    .line 7
    iget-object v4, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    const v5, 0x7f09065d

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextClock;

    .line 8
    iget-object v5, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    const v6, 0x7f090660

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextClock;

    .line 9
    iget-object v6, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    const v7, 0x7f09065f

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextClock;

    .line 10
    iget-object v7, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    const v8, 0x7f0901f4

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextClock;

    .line 11
    iget-object v8, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    const v9, 0x7f0901f5

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextClock;

    .line 12
    iget-object v9, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    const v10, 0x7f0901f6

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextClock;

    .line 13
    iget-object v10, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    const v11, 0x7f0902a5

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 14
    iget-object v11, p0, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->L:Landroid/view/ViewGroup;

    const v12, 0x7f0901fa

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const/16 v12, 0x8

    .line 15
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 16
    iget v11, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    invoke-direct {p0, v11}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->f0(I)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 17
    iget v11, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-static {v11}, Lc/d/a/b/a/b;->k(I)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 18
    :cond_1
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->g0(I)I

    move-result v0

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 20
    invoke-direct {p0, v1}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2, v0}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 22
    invoke-direct {p0, v2}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 23
    invoke-virtual {v3, v0}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 24
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v4, v0}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 26
    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v5, v0}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 28
    invoke-direct {p0, v5}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {v6, v0}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 30
    invoke-direct {p0, v6}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_7
    if-eqz v7, :cond_8

    .line 31
    invoke-virtual {v7, v0}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 32
    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 33
    invoke-virtual {v8, v0}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 34
    invoke-direct {p0, v8}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_9
    if-eqz v9, :cond_a

    .line 35
    invoke-virtual {v9, v0}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 36
    invoke-direct {p0, v9}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_a
    if-eqz v10, :cond_b

    .line 37
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    invoke-direct {p0, v10}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_b
    return-void
.end method

.method protected m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->j0()Lcom/sec/android/app/clockpackage/u/i/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/u/i/f;->b(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lc/d/a/b/a/b;->e(IZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/clockpackage/u/i/f;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/sec/android/widgetapp/digitalclock/DigitalClockSettingActivity;->h0()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/sec/android/app/clockpackage/u/i/f;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sec.android.widgetapp.digitalclock.ACTION_DIGITAL_CLOCK_SETTING_CHANGED"

    return-object v0
.end method
