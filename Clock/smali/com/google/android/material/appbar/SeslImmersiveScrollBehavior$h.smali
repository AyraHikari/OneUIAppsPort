.class Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->N0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->O0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    .line 4
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v4

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->C()F

    move-result v5

    .line 6
    iget-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v6

    add-int/2addr v6, v2

    int-to-float v6, v6

    cmpl-float v7, v5, v3

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v7, :cond_3

    move v9, v8

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    div-float/2addr v6, v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->F()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v9, v1

    int-to-float v9, v9

    sub-float/2addr v9, v5

    .line 9
    iget-object v10, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v10}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v9

    add-float/2addr v6, v8

    mul-float/2addr v6, v9

    .line 10
    iget-object v11, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v11}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 11
    invoke-static {v12}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->S0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v9

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 13
    iget-object v12, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v12}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 14
    invoke-static {v13}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v6

    .line 15
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 16
    iget-object v13, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v13}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v12

    .line 17
    iget-object v14, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v14}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    iget-object v14, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v14}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v14

    goto :goto_2

    :cond_4
    move v14, v15

    :goto_2
    int-to-float v14, v14

    div-float/2addr v13, v14

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v14, v5

    if-gtz v14, :cond_14

    .line 19
    iget-object v14, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-virtual {v14}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p1()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 20
    iget-object v5, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v5}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v5}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_6

    if-eqz v2, :cond_6

    int-to-float v5, v2

    add-float/2addr v5, v6

    .line 21
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 22
    iget-object v7, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v7}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v7

    neg-float v14, v5

    invoke-virtual {v7, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    iget-object v7, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v7}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    int-to-float v2, v2

    add-float/2addr v2, v5

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v5

    :goto_4
    int-to-float v5, v5

    add-float/2addr v2, v5

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 28
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 29
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;Landroid/view/WindowInsets;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 30
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    neg-float v5, v5

    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    .line 33
    :cond_7
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    .line 34
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v1

    if-eqz v1, :cond_9

    .line 35
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    .line 36
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 37
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 39
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    :cond_a
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)F

    move-result v1

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_e

    .line 41
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1, v10}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;F)F

    .line 42
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsetsAnimationController;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 43
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsetsAnimationController;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 44
    invoke-static {}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->K0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AnimationController is already finished by App side"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 45
    :cond_b
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    float-to-int v3, v12

    invoke-static {v1, v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;I)V

    .line 46
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/internal/e;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 48
    iget-object v5, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v5}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/internal/e;->b(Landroid/content/Context;)I

    move-result v5

    .line 49
    iget-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v6}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/material/internal/e;->a(Landroid/content/Context;)I

    move-result v6

    .line 50
    iget v7, v1, Landroid/graphics/Insets;->left:I

    if-ne v5, v7, :cond_c

    if-nez v6, :cond_c

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto :goto_6

    .line 51
    :cond_c
    iget v1, v1, Landroid/graphics/Insets;->right:I

    if-ne v5, v1, :cond_d

    if-ne v6, v15, :cond_d

    goto :goto_6

    :cond_d
    move v5, v4

    .line 52
    :goto_6
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->E0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsetsAnimationController;

    move-result-object v1

    float-to-int v6, v11

    .line 53
    invoke-static {v4, v6, v5, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v3

    .line 54
    invoke-interface {v1, v3, v8, v13}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :cond_e
    :goto_7
    move v3, v2

    goto/16 :goto_b

    .line 55
    :cond_f
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    :cond_10
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    :cond_11
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    .line 58
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_13

    int-to-float v2, v2

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    move v5, v8

    :goto_8
    div-float v4, v2, v5

    .line 59
    iget-object v5, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 60
    invoke-static {v5}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    sub-float/2addr v2, v5

    .line 61
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v4}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 64
    :cond_13
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    goto/16 :goto_a

    .line 65
    :cond_14
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 66
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 67
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 69
    :cond_15
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 70
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->d1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 71
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v3}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_9

    .line 72
    :cond_16
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_17

    .line 73
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    :cond_17
    :goto_9
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 75
    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->R0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    :cond_18
    :goto_a
    move v3, v1

    goto :goto_b

    .line 76
    :cond_19
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 77
    :cond_1a
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i1(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    :cond_1b
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->P0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    :cond_1c
    :goto_b
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 80
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior$h;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    invoke-static {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D0(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->w(I)V

    :cond_1d
    return-void
.end method
