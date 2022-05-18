.class public Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;
.super Lcom/sec/android/app/clockpackage/u/h;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles$a;


# instance fields
.field private L:I

.field private M:Landroid/view/ViewGroup;

.field private N:Lcom/sec/android/app/clockpackage/u/i/f;

.field private O:I

.field private P:Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/u/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->L:I

    .line 3
    iput v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->O:I

    return-void
.end method

.method private f0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f090665

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private g0(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
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

.method private h0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/d/a/b/a/b;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0603ac

    goto :goto_0

    :cond_0
    const v1, 0x7f0603ab

    :goto_0
    invoke-static {v0, v1}, Lb/g/j/a;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private i0()Lcom/sec/android/app/clockpackage/u/i/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->N:Lcom/sec/android/app/clockpackage/u/i/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    invoke-static {v1, v2, v0}, Lcom/sec/android/widgetapp/analogclock/c;->b(Landroid/content/Context;II)Lcom/sec/android/widgetapp/analogclock/f;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sec/android/widgetapp/analogclock/e;

    invoke-direct {v1, v0}, Lcom/sec/android/widgetapp/analogclock/e;-><init>(Lcom/sec/android/widgetapp/analogclock/f;)V

    iput-object v1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->N:Lcom/sec/android/app/clockpackage/u/i/f;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->N:Lcom/sec/android/app/clockpackage/u/i/f;

    return-object v0
.end method

.method private k0(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/b/a/b;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->g0(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected A()I
    .locals 1

    const v0, 0x7f0c0055

    return v0
.end method

.method protected D()Landroid/widget/RelativeLayout;
    .locals 1

    const v0, 0x7f090667

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected E()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected G()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/u/h;->G()V

    const v0, 0x7f090374

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;

    iput-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->P:Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->L:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->b(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->P:Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;

    invoke-virtual {v0, p0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->setOnClockStyleClickListener(Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles$a;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->P:Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;

    iget v1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->L:I

    invoke-virtual {v0, v1}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->setSelectedClockStyle(I)V

    const v0, 0x7f090663

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x106000d

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->m()V

    return-void
.end method

.method protected I()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->E()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/u/b;->j(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->L:I

    .line 2
    iput v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->O:I

    .line 3
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/u/h;->I()V

    return-void
.end method

.method protected K()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->W()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->N:Lcom/sec/android/app/clockpackage/u/i/f;

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->m()V

    return-void
.end method

.method protected O()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/sec/android/app/clockpackage/u/b;->p()Lcom/sec/android/app/clockpackage/u/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    iget v3, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    iget-boolean v4, p0, Lcom/sec/android/app/clockpackage/u/h;->e:Z

    iget v5, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->L:I

    iget v6, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->E()I

    move-result v7

    iget v8, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->O:I

    iget-boolean v9, p0, Lcom/sec/android/app/clockpackage/u/h;->C:Z

    invoke-virtual/range {v0 .. v9}, Lcom/sec/android/app/clockpackage/u/b;->C(Landroid/content/Context;IIZIIIIZ)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->L:I

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->e0()V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->d0()V

    return-void
.end method

.method protected e0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    const-string v1, "updatePreview"

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0901c8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextClock;

    .line 4
    iget-object v1, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    const v2, 0x7f090106

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextClock;

    .line 5
    iget-object v2, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    const v3, 0x7f090105

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextClock;

    .line 6
    iget-object v3, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    const v4, 0x7f09065d

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextClock;

    .line 7
    iget-object v4, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    const v5, 0x7f09065e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextClock;

    .line 8
    iget-object v5, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    const v6, 0x7f0901f4

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextClock;

    .line 9
    iget-object v6, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    const v7, 0x7f0901f6

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextClock;

    .line 10
    iget-object v7, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    const v8, 0x7f0902a5

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->j0()V

    .line 12
    invoke-direct {p0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->h0()I

    move-result v8

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v8}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 14
    invoke-direct {p0, v0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, v8}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 16
    invoke-direct {p0, v1}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2, v8}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 18
    invoke-direct {p0, v2}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3, v8}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 20
    invoke-direct {p0, v3}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_4
    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {v4, v8}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 22
    invoke-direct {p0, v4}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 23
    invoke-virtual {v5, v8}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 24
    invoke-direct {p0, v5}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_6
    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v6, v8}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 26
    invoke-direct {p0, v6}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_7
    if-eqz v7, :cond_8

    .line 27
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-direct {p0, v7}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->k0(Landroid/widget/TextView;)V

    :cond_8
    return-void
.end method

.method public j0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    iget v2, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-static {v0, v1, v2}, Lc/d/a/b/a/b;->o(Landroid/content/Context;II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v3, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->L:I

    invoke-static {v3, v1}, Lcom/sec/android/widgetapp/analogclock/c;->a(II)I

    move-result v3

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->L:I

    invoke-static {v3, v2}, Lcom/sec/android/widgetapp/analogclock/c;->a(II)I

    move-result v3

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/clockpackage/u/h;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setDialLayout mTransparency "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mTheme "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isDarkFont "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mClockStylePosition "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->L:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sec/android/app/clockpackage/common/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->P:Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;

    if-eqz v0, :cond_2

    .line 6
    iget-object v4, p0, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->M:Landroid/view/ViewGroup;

    iget v5, p0, Lcom/sec/android/app/clockpackage/u/h;->d:I

    invoke-static {v5}, Lc/d/a/b/a/b;->k(I)I

    move-result v5

    iget v6, p0, Lcom/sec/android/app/clockpackage/u/h;->f:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v4, v3, v5, v1}, Lcom/sec/android/widgetapp/analogclock/AnalogClockWidgetStyles;->e(Landroid/view/View;IIZ)V

    :cond_2
    return-void
.end method

.method protected m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->i0()Lcom/sec/android/app/clockpackage/u/i/f;

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
    invoke-direct {p0}, Lcom/sec/android/widgetapp/analogclock/AnalogClockSettingActivity;->f0()Landroid/view/ViewGroup;

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

.method protected o(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    iget v1, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroid/appwidget/AppWidgetHost;

    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/u/h;->p()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 6
    iget v0, p0, Lcom/sec/android/app/clockpackage/u/h;->c:I

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sec.android.widgetapp.analogclock.ACTION_ANALOG_CLOCK_SETTING_CHANGED"

    return-object v0
.end method
