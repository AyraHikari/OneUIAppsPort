.class public Lcom/sec/android/app/clockpackage/m/r/p/g0;
.super Lcom/sec/android/app/clockpackage/m/r/p/d0;
.source "SourceFile"


# instance fields
.field private k0:Landroid/content/Context;

.field private l0:Landroid/view/View;

.field private m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

.field private n0:Landroid/widget/FrameLayout;

.field private o0:Landroid/widget/ImageView;

.field private p0:Landroid/widget/ImageView;

.field private q0:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;-><init>()V

    return-void
.end method

.method private k2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->g0:Z

    iget-boolean v2, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->d0:Z

    iget-object v3, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->q0:Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/clockpackage/m/s/f;->c(ZZZLandroid/app/Activity;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->q0:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/sec/android/app/clockpackage/m/s/f;->b(ILandroid/app/Activity;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h0:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->k0:Landroid/content/Context;

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, -0x2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->l0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->sleep_time_picker_bottom_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 7
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method private m2()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v7, Landroidx/constraintlayout/widget/b;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->l0:Landroid/view/View;

    sget v2, Lcom/sec/android/app/clockpackage/m/f;->sleep_time_picker_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4
    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h0:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-ne v1, v10, :cond_0

    iget-boolean v1, v0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->k0:Landroid/content/Context;

    const/16 v2, 0x258

    invoke-static {v1, v2}, Lcom/sec/android/app/clockpackage/common/util/x;->v0(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget v15, Lcom/sec/android/app/clockpackage/m/f;->bedtime_wakeuptime_image:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->ftu_top_icon_top_margin_land:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v7

    move v2, v15

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 8
    invoke-virtual {v7, v15, v12, v14, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 9
    sget v6, Lcom/sec/android/app/clockpackage/m/f;->basic_guideline:I

    invoke-virtual {v7, v15, v11, v6, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 10
    sget v5, Lcom/sec/android/app/clockpackage/m/f;->title:I

    invoke-virtual {v7, v15, v13, v5, v9}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 11
    invoke-virtual {v7, v15, v10}, Landroidx/constraintlayout/widget/b;->I(II)V

    const/16 v16, 0x4

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->ftu_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v1, v7

    move v2, v5

    move v4, v15

    move v15, v5

    move/from16 v5, v16

    move/from16 v16, v6

    move/from16 v6, v17

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/sec/android/app/clockpackage/m/d;->ftu_horizontal_padding:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    move-object v1, v7

    move v2, v15

    move v9, v6

    move/from16 v6, v17

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    const/4 v3, 0x7

    const/4 v5, 0x7

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v7

    move/from16 v4, v16

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 18
    invoke-virtual {v7, v15, v13, v14, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 19
    invoke-virtual {v7, v15, v10}, Landroidx/constraintlayout/widget/b;->I(II)V

    .line 20
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_time_picker_bottom_layout:I

    move/from16 v2, v16

    invoke-virtual {v7, v1, v12, v2, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 21
    invoke-virtual {v7, v1, v11, v14, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v7, v1, v2, v14, v2}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 23
    invoke-virtual {v7, v1, v13, v14, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/b;->H(IF)V

    goto/16 :goto_0

    .line 25
    :cond_0
    sget v9, Lcom/sec/android/app/clockpackage/m/f;->bedtime_wakeuptime_image:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->ftu_bedtime_icon_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v7

    move v2, v9

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 28
    invoke-virtual {v7, v9, v12, v14, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 29
    invoke-virtual {v7, v9, v11, v14, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 30
    invoke-virtual {v7, v9, v13}, Landroidx/constraintlayout/widget/b;->h(II)V

    .line 31
    sget v15, Lcom/sec/android/app/clockpackage/m/f;->title:I

    const/4 v5, 0x4

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/clockpackage/m/d;->ftu_title_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v7

    move v2, v15

    move v4, v9

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lcom/sec/android/app/clockpackage/m/d;->ftu_horizontal_padding:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v7

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    const/4 v3, 0x7

    const/4 v5, 0x7

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move-object v1, v7

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/b;->m(IIIII)V

    .line 38
    invoke-virtual {v7, v15, v13}, Landroidx/constraintlayout/widget/b;->h(II)V

    .line 39
    sget v1, Lcom/sec/android/app/clockpackage/m/f;->sleep_time_picker_bottom_layout:I

    invoke-virtual {v7, v1, v12, v14, v12}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 40
    invoke-virtual {v7, v1, v11, v14, v11}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    const/4 v2, 0x3

    .line 41
    invoke-virtual {v7, v1, v2, v15, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 42
    invoke-virtual {v7, v1, v13, v14, v13}, Landroidx/constraintlayout/widget/b;->l(IIII)V

    .line 43
    iget-object v2, v0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h0:Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v10, :cond_1

    iget-boolean v2, v0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->e0:Z

    if-nez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/b;->H(IF)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3e800000    # 0.25f

    .line 45
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/b;->H(IF)V

    .line 46
    :goto_0
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/b;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public B0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/sec/android/app/clockpackage/m/h;->sleep_time_picker_ftu:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->l0:Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/d0;->c0:Landroid/view/View;

    return-object p1
.end method

.method public C0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->C0()V

    return-void
.end method

.method public N0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->N0()V

    return-void
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->S0()V

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->L()Z

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->O()Z

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->M()V

    return-void
.end method

.method public W0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->W0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->q()V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->s()V

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->l0:Landroid/view/View;

    sget p2, Lcom/sec/android/app/clockpackage/m/f;->sleepTimePicker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->n0:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    .line 6
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->A(F)V

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->y()V

    .line 8
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->D()V

    .line 9
    iget-object p2, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->F()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/g0;->l2(F)V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m2()V

    .line 12
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->l0:Landroid/view/View;

    sget p2, Lcom/sec/android/app/clockpackage/m/f;->sleep_track_bedimage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->o0:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->l0:Landroid/view/View;

    sget p2, Lcom/sec/android/app/clockpackage/m/f;->sleep_track_wakeupimage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->p0:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->o0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h2(Landroid/widget/ImageView;)V

    .line 15
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->p0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h2(Landroid/widget/ImageView;)V

    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/g0;->k2()V

    .line 17
    invoke-virtual {p0}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->d2()V

    return-void
.end method

.method public e2(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->w(F)V

    .line 2
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->H(F)V

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->O()Z

    .line 4
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->N()V

    .line 5
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->L()Z

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->K()V

    .line 7
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->B()V

    return-void
.end method

.method public i2()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->n()F

    move-result v0

    return v0
.end method

.method public j2()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->p()F

    move-result v0

    return v0
.end method

.method public l2(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->k0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/clockpackage/m/d;->sleep_visual_edit_outer_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/clockpackage/m/s/h;->D(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->k0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/clockpackage/m/d;->sleep_visual_edit_outer_circle_min_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v0, p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->n0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->A(F)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->y()V

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->D()V

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;->z(F)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/g0;->l2(F)V

    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m2()V

    .line 9
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->o0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h2(Landroid/widget/ImageView;)V

    .line 10
    iget-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->p0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->h2(Landroid/widget/ImageView;)V

    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/clockpackage/m/r/p/g0;->k2()V

    return-void
.end method

.method public u0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->u0(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/clockpackage/alarm/activity/BedTimeFTUActivity;

    iput-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->q0:Landroid/app/Activity;

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->k0:Landroid/content/Context;

    return-void
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/clockpackage/m/r/p/d0;->x0(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    iget-object v0, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->k0:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/sec/android/app/clockpackage/alarm/ui/view/q;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/clockpackage/m/r/p/g0;->m0:Lcom/sec/android/app/clockpackage/alarm/ui/view/q;

    return-void
.end method
