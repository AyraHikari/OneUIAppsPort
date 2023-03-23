.class public Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Lv/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "l"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_0

    .line 4
    check-cast v3, Landroidx/constraintlayout/widget/e;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lu/e;Lv/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widget",
            "measure"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lu/e;->X()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lu/e;->l0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2
    iput v5, v2, Lv/b$a;->e:I

    .line 3
    iput v5, v2, Lv/b$a;->f:I

    .line 4
    iput v5, v2, Lv/b$a;->g:I

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lu/e;->M()Lu/e;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, v2, Lv/b$a;->a:Lu/e$b;

    .line 7
    iget-object v4, v2, Lv/b$a;->b:Lu/e$b;

    .line 8
    iget v6, v2, Lv/b$a;->c:I

    .line 9
    iget v7, v2, Lv/b$a;->d:I

    .line 10
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    add-int/2addr v8, v9

    .line 11
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 12
    invoke-virtual/range {p1 .. p1}, Lu/e;->u()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 13
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v11, v12

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v5, 0x1

    if-eq v12, v5, :cond_c

    if-eq v12, v15, :cond_b

    if-eq v12, v14, :cond_a

    if-eq v12, v13, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 14
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 15
    iget v9, v1, Lu/e;->w:I

    if-ne v9, v5, :cond_4

    move v9, v5

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 16
    :goto_0
    iget v12, v2, Lv/b$a;->j:I

    sget v13, Lv/b$a;->l:I

    if-eq v12, v13, :cond_5

    sget v13, Lv/b$a;->m:I

    if-ne v12, v13, :cond_d

    .line 17
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lu/e;->z()I

    move-result v13

    if-ne v12, v13, :cond_6

    move v12, v5

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    .line 18
    :goto_1
    iget v13, v2, Lv/b$a;->j:I

    sget v14, Lv/b$a;->m:I

    if-eq v13, v14, :cond_9

    if-eqz v9, :cond_9

    if-eqz v9, :cond_7

    if-nez v12, :cond_9

    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/e;

    if-nez v9, :cond_9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lu/e;->p0()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v9, v5

    :goto_3
    if-eqz v9, :cond_d

    .line 20
    invoke-virtual/range {p1 .. p1}, Lu/e;->Y()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    .line 21
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Lu/e;->D()I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, -0x1

    .line 23
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_4

    .line 24
    :cond_b
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    const/4 v12, -0x2

    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_4

    :cond_c
    const/high16 v9, 0x40000000    # 2.0f

    .line 25
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 26
    :cond_d
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    if-eq v9, v5, :cond_17

    if-eq v9, v15, :cond_16

    const/4 v7, 0x3

    if-eq v9, v7, :cond_15

    const/4 v7, 0x4

    if-eq v9, v7, :cond_e

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 27
    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 28
    iget v8, v1, Lu/e;->x:I

    if-ne v8, v5, :cond_f

    move v8, v5

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    .line 29
    :goto_5
    iget v9, v2, Lv/b$a;->j:I

    sget v11, Lv/b$a;->l:I

    if-eq v9, v11, :cond_10

    sget v11, Lv/b$a;->m:I

    if-ne v9, v11, :cond_18

    .line 30
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lu/e;->Y()I

    move-result v11

    if-ne v9, v11, :cond_11

    move v9, v5

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    .line 31
    :goto_6
    iget v11, v2, Lv/b$a;->j:I

    sget v12, Lv/b$a;->m:I

    if-eq v11, v12, :cond_14

    if-eqz v8, :cond_14

    if-eqz v8, :cond_12

    if-nez v9, :cond_14

    :cond_12
    instance-of v8, v10, Landroidx/constraintlayout/widget/e;

    if-nez v8, :cond_14

    .line 32
    invoke-virtual/range {p1 .. p1}, Lu/e;->q0()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_7

    :cond_13
    const/4 v8, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    move v8, v5

    :goto_8
    if-eqz v8, :cond_18

    .line 33
    invoke-virtual/range {p1 .. p1}, Lu/e;->z()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_9

    .line 34
    :cond_15
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 35
    invoke-virtual/range {p1 .. p1}, Lu/e;->W()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, -0x1

    .line 36
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_9

    .line 37
    :cond_16
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    const/4 v9, -0x2

    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_9

    :cond_17
    const/high16 v8, 0x40000000    # 2.0f

    .line 38
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 39
    :cond_18
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lu/e;->M()Lu/e;

    move-result-object v8

    check-cast v8, Lu/f;

    if-eqz v8, :cond_1a

    .line 40
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v9

    const/16 v11, 0x100

    invoke-static {v9, v11}, Lu/k;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 41
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lu/e;->Y()I

    move-result v11

    if-ne v9, v11, :cond_1a

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v8}, Lu/e;->Y()I

    move-result v11

    if-ge v9, v11, :cond_1a

    .line 43
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lu/e;->z()I

    move-result v11

    if-ne v9, v11, :cond_1a

    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v8}, Lu/e;->z()I

    move-result v8

    if-ge v9, v8, :cond_1a

    .line 45
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lu/e;->r()I

    move-result v9

    if-ne v8, v9, :cond_1a

    .line 46
    invoke-virtual/range {p1 .. p1}, Lu/e;->o0()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 47
    invoke-virtual/range {p1 .. p1}, Lu/e;->E()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lu/e;->Y()I

    move-result v9

    invoke-virtual {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 48
    invoke-virtual/range {p1 .. p1}, Lu/e;->F()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lu/e;->z()I

    move-result v9

    invoke-virtual {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    move-result v8

    if-eqz v8, :cond_19

    move v8, v5

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_1a

    .line 49
    invoke-virtual/range {p1 .. p1}, Lu/e;->Y()I

    move-result v3

    iput v3, v2, Lv/b$a;->e:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Lu/e;->z()I

    move-result v3

    iput v3, v2, Lv/b$a;->f:I

    .line 51
    invoke-virtual/range {p1 .. p1}, Lu/e;->r()I

    move-result v1

    iput v1, v2, Lv/b$a;->g:I

    return-void

    .line 52
    :cond_1a
    sget-object v8, Lu/e$b;->j:Lu/e$b;

    if-ne v3, v8, :cond_1b

    move v9, v5

    goto :goto_b

    :cond_1b
    const/4 v9, 0x0

    :goto_b
    if-ne v4, v8, :cond_1c

    move v8, v5

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    .line 53
    :goto_c
    sget-object v11, Lu/e$b;->k:Lu/e$b;

    if-eq v4, v11, :cond_1e

    sget-object v12, Lu/e$b;->h:Lu/e$b;

    if-ne v4, v12, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    goto :goto_e

    :cond_1e
    :goto_d
    move v4, v5

    :goto_e
    if-eq v3, v11, :cond_20

    .line 54
    sget-object v11, Lu/e$b;->h:Lu/e$b;

    if-ne v3, v11, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    move v3, v5

    :goto_10
    const/4 v11, 0x0

    if-eqz v9, :cond_21

    .line 55
    iget v12, v1, Lu/e;->f0:F

    cmpl-float v12, v12, v11

    if-lez v12, :cond_21

    move v12, v5

    goto :goto_11

    :cond_21
    const/4 v12, 0x0

    :goto_11
    if-eqz v8, :cond_22

    .line 56
    iget v13, v1, Lu/e;->f0:F

    cmpl-float v11, v13, v11

    if-lez v11, :cond_22

    move v11, v5

    goto :goto_12

    :cond_22
    const/4 v11, 0x0

    :goto_12
    if-nez v10, :cond_23

    return-void

    .line 57
    :cond_23
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 58
    iget v14, v2, Lv/b$a;->j:I

    sget v15, Lv/b$a;->l:I

    if-eq v14, v15, :cond_25

    sget v15, Lv/b$a;->m:I

    if-eq v14, v15, :cond_25

    if-eqz v9, :cond_25

    iget v9, v1, Lu/e;->w:I

    if-nez v9, :cond_25

    if-eqz v8, :cond_25

    iget v8, v1, Lu/e;->x:I

    if-eqz v8, :cond_24

    goto :goto_13

    :cond_24
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1b

    .line 59
    :cond_25
    :goto_13
    instance-of v8, v10, Ly/g;

    if-eqz v8, :cond_26

    instance-of v8, v1, Lu/m;

    if-eqz v8, :cond_26

    .line 60
    move-object v8, v1

    check-cast v8, Lu/m;

    .line 61
    move-object v9, v10

    check-cast v9, Ly/g;

    invoke-virtual {v9, v8, v6, v7}, Ly/g;->x(Lu/m;II)V

    goto :goto_14

    .line 62
    :cond_26
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 63
    :goto_14
    invoke-virtual {v1, v6, v7}, Lu/e;->Z0(II)V

    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    .line 67
    iget v15, v1, Lu/e;->z:I

    if-lez v15, :cond_27

    .line 68
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_15

    :cond_27
    move v15, v8

    .line 69
    :goto_15
    iget v5, v1, Lu/e;->A:I

    if-lez v5, :cond_28

    .line 70
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 71
    :cond_28
    iget v5, v1, Lu/e;->C:I

    if-lez v5, :cond_29

    .line 72
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v16, v6

    goto :goto_16

    :cond_29
    move/from16 v16, v6

    move v5, v9

    .line 73
    :goto_16
    iget v6, v1, Lu/e;->D:I

    if-lez v6, :cond_2a

    .line 74
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 75
    :cond_2a
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v6

    const/4 v0, 0x1

    invoke-static {v6, v0}, Lu/k;->b(II)Z

    move-result v6

    if-nez v6, :cond_2c

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v12, :cond_2b

    if-eqz v4, :cond_2b

    .line 76
    iget v3, v1, Lu/e;->f0:F

    int-to-float v4, v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    goto :goto_17

    :cond_2b
    if-eqz v11, :cond_2c

    if-eqz v3, :cond_2c

    .line 77
    iget v3, v1, Lu/e;->f0:F

    int-to-float v4, v15

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v5, v4

    :cond_2c
    :goto_17
    if-ne v8, v15, :cond_2e

    if-eq v9, v5, :cond_2d

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v0, -0x1

    goto :goto_1b

    :cond_2e
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_2f

    .line 78
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1a

    :cond_2f
    move/from16 v6, v16

    :goto_1a
    if-eq v9, v5, :cond_30

    .line 79
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 80
    :cond_30
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 81
    invoke-virtual {v1, v6, v7}, Lu/e;->Z0(II)V

    .line 82
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 84
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v14

    goto :goto_18

    :goto_1b
    if-eq v14, v0, :cond_31

    const/4 v0, 0x1

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    .line 85
    :goto_1c
    iget v3, v2, Lv/b$a;->c:I

    if-ne v15, v3, :cond_33

    iget v3, v2, Lv/b$a;->d:I

    if-eq v5, v3, :cond_32

    goto :goto_1d

    :cond_32
    const/4 v3, 0x0

    goto :goto_1e

    :cond_33
    :goto_1d
    const/4 v3, 0x1

    :goto_1e
    iput-boolean v3, v2, Lv/b$a;->i:Z

    .line 86
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    if-eqz v3, :cond_34

    const/4 v0, 0x1

    :cond_34
    if-eqz v0, :cond_35

    const/4 v3, -0x1

    if-eq v14, v3, :cond_35

    .line 87
    invoke-virtual/range {p1 .. p1}, Lu/e;->r()I

    move-result v1

    if-eq v1, v14, :cond_35

    const/4 v1, 0x1

    .line 88
    iput-boolean v1, v2, Lv/b$a;->i:Z

    .line 89
    :cond_35
    iput v15, v2, Lv/b$a;->e:I

    .line 90
    iput v5, v2, Lv/b$a;->f:I

    .line 91
    iput-boolean v0, v2, Lv/b$a;->h:Z

    .line 92
    iput v14, v2, Lv/b$a;->g:I

    return-void
.end method

.method public c(IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "widthSpec",
            "heightSpec",
            "top",
            "bottom",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 3
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 4
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    return-void
.end method

.method public final d(III)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lastMeasureSpec",
            "spec",
            "widgetSize"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
