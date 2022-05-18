.class public Landroidx/constraintlayout/solver/widgets/analyzer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/b$a;,
        Landroidx/constraintlayout/solver/widgets/analyzer/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

.field private c:Landroidx/constraintlayout/solver/widgets/d;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    return-void
.end method

.method private a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->f:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->g:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->l:Z

    .line 6
    iput p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->m:I

    .line 7
    iget-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v1

    .line 8
    :goto_0
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    iget v2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    .line 12
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    iget-object p3, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 14
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object p3, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 15
    :cond_5
    invoke-interface {p1, p2, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/analyzer/b$a;)V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->h:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U0(I)V

    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->i:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0(I)V

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->k:Z

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u0(Z)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->j:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k0(I)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b:Landroidx/constraintlayout/solver/widgets/analyzer/b$a;

    sget p2, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:I

    iput p2, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->m:I

    .line 21
    iget-boolean p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->l:Z

    return p1
.end method

.method private b(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/j;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    .line 2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/d;->B1(I)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->r1()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_b

    .line 4
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/j;->D0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/e;

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v6, v5, Landroidx/constraintlayout/solver/widgets/a;

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c0()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    iget-object v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    if-eqz v6, :cond_3

    iget-object v7, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    if-eqz v7, :cond_3

    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v6, :cond_3

    iget-object v6, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v6, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    .line 11
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_4

    iget v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    if-eq v10, v7, :cond_4

    if-ne v8, v9, :cond_4

    iget v10, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    if-eq v10, v7, :cond_4

    move v10, v7

    goto :goto_1

    :cond_4
    move v10, v3

    :goto_1
    if-nez v10, :cond_8

    .line 12
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/solver/widgets/d;->B1(I)Z

    move-result v11

    if-eqz v11, :cond_8

    instance-of v11, v5, Landroidx/constraintlayout/solver/widgets/i;

    if-nez v11, :cond_8

    if-ne v6, v9, :cond_5

    .line 13
    iget v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    if-nez v11, :cond_5

    if-eq v8, v9, :cond_5

    .line 14
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z()Z

    move-result v11

    if-nez v11, :cond_5

    move v10, v7

    :cond_5
    if-ne v8, v9, :cond_6

    .line 15
    iget v11, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    if-nez v11, :cond_6

    if-eq v6, v9, :cond_6

    .line 16
    invoke-virtual {v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z()Z

    move-result v11

    if-nez v11, :cond_6

    move v10, v7

    :cond_6
    if-eq v6, v9, :cond_7

    if-ne v8, v9, :cond_8

    .line 17
    :cond_7
    iget v6, v5, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->X:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    move v7, v10

    :goto_2
    if-eqz v7, :cond_9

    goto :goto_3

    .line 18
    :cond_9
    sget v6, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->a:I

    invoke-direct {p0, v2, v5, v6}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    .line 19
    iget-object v5, p1, Landroidx/constraintlayout/solver/widgets/d;->I0:Landroidx/constraintlayout/solver/e;

    if-nez v5, :cond_a

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_b
    invoke-interface {v2}, Landroidx/constraintlayout/solver/widgets/analyzer/b$b;->b()V

    return-void
.end method

.method private c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J0(I)V

    .line 5
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U0(I)V

    .line 6
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0(I)V

    .line 7
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K0(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->J0(I)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->b1()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/constraintlayout/solver/widgets/d;IIIIIIIII)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/d;->r1()Landroidx/constraintlayout/solver/widgets/analyzer/b$b;

    move-result-object v5

    .line 2
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/j;->D0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Landroidx/constraintlayout/solver/widgets/h;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Landroidx/constraintlayout/solver/widgets/h;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v10

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Landroidx/constraintlayout/solver/widgets/j;->D0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v10

    .line 9
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    move v11, v10

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    move v11, v10

    .line 11
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    move v2, v10

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v11, v13, Landroidx/constraintlayout/solver/widgets/i;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Z()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b0()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const/4 v11, 0x0

    if-eqz v2, :cond_c

    .line 16
    sget-object v12, Landroidx/constraintlayout/solver/d;->g:Landroidx/constraintlayout/solver/e;

    if-nez v12, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    throw v11

    :cond_c
    :goto_8
    const/high16 v12, 0x40000000    # 2.0f

    if-ne v3, v12, :cond_d

    if-eq v4, v12, :cond_e

    :cond_d
    if-eqz v9, :cond_f

    :cond_e
    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    move v13, v10

    :goto_9
    and-int/2addr v2, v13

    const/4 v13, 0x2

    if-eqz v2, :cond_17

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()I

    move-result v14

    move/from16 v15, p6

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()I

    move-result v15

    move/from16 v11, p8

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v3, v12, :cond_10

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    move-result v15

    if-eq v15, v14, :cond_10

    .line 21
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U0(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/d;->u1()V

    :cond_10
    if-ne v4, v12, :cond_11

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v14

    if-eq v14, v11, :cond_11

    .line 24
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/d;->u1()V

    :cond_11
    if-ne v3, v12, :cond_12

    if-ne v4, v12, :cond_12

    .line 26
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/d;->o1(Z)Z

    move-result v9

    move v14, v13

    goto :goto_b

    .line 27
    :cond_12
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/d;->p1(Z)Z

    move-result v11

    if-ne v3, v12, :cond_13

    .line 28
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/solver/widgets/d;->q1(ZI)Z

    move-result v14

    and-int/2addr v11, v14

    const/4 v14, 0x1

    goto :goto_a

    :cond_13
    move v14, v10

    :goto_a
    if-ne v4, v12, :cond_14

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/solver/widgets/d;->q1(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_14
    move v9, v11

    :goto_b
    if-eqz v9, :cond_18

    if-ne v3, v12, :cond_15

    const/4 v15, 0x1

    goto :goto_c

    :cond_15
    move v15, v10

    :goto_c
    if-ne v4, v12, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    move v3, v10

    .line 30
    :goto_d
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/solver/widgets/d;->Y0(ZZ)V

    goto :goto_e

    :cond_17
    move v9, v10

    move v14, v9

    :cond_18
    :goto_e
    if-eqz v9, :cond_19

    if-eq v14, v13, :cond_38

    .line 31
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/d;->s1()I

    move-result v3

    if-lez v6, :cond_1a

    .line 32
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->b(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 33
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->e(Landroidx/constraintlayout/solver/widgets/d;)V

    .line 34
    iget-object v4, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_1b

    const-string v6, "First pass"

    .line 35
    invoke-direct {v0, v1, v6, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V

    :cond_1b
    if-lez v4, :cond_37

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v6, v9, :cond_1c

    const/4 v15, 0x1

    goto :goto_f

    :cond_1c
    move v15, v10

    .line 37
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    if-ne v6, v9, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    move v6, v10

    .line 38
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    move-result v9

    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c:Landroidx/constraintlayout/solver/widgets/d;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v10

    move v14, v12

    :goto_11
    if-ge v12, v4, :cond_24

    .line 40
    iget-object v10, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 41
    instance-of v13, v10, Landroidx/constraintlayout/solver/widgets/i;

    if-nez v13, :cond_1e

    move/from16 p5, v3

    move/from16 p10, v7

    goto/16 :goto_13

    .line 42
    :cond_1e
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    move-result v13

    move/from16 p5, v3

    .line 43
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v3

    move/from16 p10, v7

    .line 44
    sget v7, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:I

    invoke-direct {v0, v5, v10, v7}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v7

    or-int/2addr v7, v14

    .line 45
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/d;->I0:Landroidx/constraintlayout/solver/e;

    if-nez v14, :cond_23

    .line 46
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    move-result v14

    move/from16 p6, v7

    .line 47
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v7

    if-eq v14, v13, :cond_20

    .line 48
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U0(I)V

    if-eqz v15, :cond_1f

    .line 49
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()I

    move-result v13

    if-le v13, v9, :cond_1f

    .line 50
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()I

    move-result v13

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 51
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v14

    add-int/2addr v13, v14

    .line 52
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1f
    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    move/from16 v13, p6

    :goto_12
    if-eq v7, v3, :cond_22

    .line 53
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0(I)V

    if-eqz v6, :cond_21

    .line 54
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    if-le v3, v11, :cond_21

    .line 55
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v3

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 56
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    add-int/2addr v3, v7

    .line 57
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_21
    const/4 v13, 0x1

    .line 58
    :cond_22
    check-cast v10, Landroidx/constraintlayout/solver/widgets/i;

    .line 59
    invoke-virtual {v10}, Landroidx/constraintlayout/solver/widgets/i;->d1()Z

    move-result v3

    or-int v14, v13, v3

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p5

    move/from16 v7, p10

    const/4 v10, 0x0

    const/4 v13, 0x2

    goto/16 :goto_11

    :cond_23
    const/4 v3, 0x0

    .line 60
    throw v3

    :cond_24
    move/from16 p5, v3

    move/from16 p10, v7

    move v7, v13

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v7, :cond_33

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v4, :cond_32

    .line 61
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 62
    instance-of v13, v12, Landroidx/constraintlayout/solver/widgets/f;

    if-eqz v13, :cond_25

    instance-of v13, v12, Landroidx/constraintlayout/solver/widgets/i;

    if-eqz v13, :cond_29

    :cond_25
    instance-of v13, v12, Landroidx/constraintlayout/solver/widgets/e;

    if-eqz v13, :cond_26

    goto :goto_16

    .line 63
    :cond_26
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->Q()I

    move-result v13

    const/16 v7, 0x8

    if-ne v13, v7, :cond_27

    goto :goto_16

    :cond_27
    if-eqz v2, :cond_28

    .line 64
    iget-object v7, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/analyzer/k;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v7, :cond_28

    iget-object v7, v12, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/solver/widgets/analyzer/m;

    iget-object v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/solver/widgets/analyzer/f;

    iget-boolean v7, v7, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->j:Z

    if-eqz v7, :cond_28

    goto :goto_16

    .line 65
    :cond_28
    instance-of v7, v12, Landroidx/constraintlayout/solver/widgets/i;

    if-eqz v7, :cond_2a

    :cond_29
    :goto_16
    move/from16 v16, v2

    move/from16 p6, v4

    goto/16 :goto_18

    .line 66
    :cond_2a
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    move-result v7

    .line 67
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v13

    move/from16 v16, v2

    .line 68
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v2

    .line 69
    sget v17, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->b:I

    move/from16 p6, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    .line 70
    sget v17, Landroidx/constraintlayout/solver/widgets/analyzer/b$a;->c:I

    :cond_2b
    move/from16 v4, v17

    .line 71
    invoke-direct {v0, v5, v12, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a(Landroidx/constraintlayout/solver/widgets/analyzer/b$b;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)Z

    move-result v4

    or-int/2addr v4, v14

    .line 72
    iget-object v14, v1, Landroidx/constraintlayout/solver/widgets/d;->I0:Landroidx/constraintlayout/solver/e;

    if-nez v14, :cond_31

    .line 73
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    move-result v14

    move/from16 p7, v4

    .line 74
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v4

    if-eq v14, v7, :cond_2d

    .line 75
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U0(I)V

    if-eqz v15, :cond_2c

    .line 76
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()I

    move-result v7

    if-le v7, v9, :cond_2c

    .line 77
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K()I

    move-result v7

    sget-object v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 78
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v14

    add-int/2addr v7, v14

    .line 79
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2c
    const/4 v7, 0x1

    goto :goto_17

    :cond_2d
    move/from16 v7, p7

    :goto_17
    if-eq v4, v13, :cond_2f

    .line 80
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0(I)V

    if-eqz v6, :cond_2e

    .line 81
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v4

    if-le v4, v11, :cond_2e

    .line 82
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p()I

    move-result v4

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 83
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v7

    add-int/2addr v4, v7

    .line 84
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v11, v4

    :cond_2e
    const/4 v7, 0x1

    .line 85
    :cond_2f
    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n()I

    move-result v4

    if-eq v2, v4, :cond_30

    const/4 v14, 0x1

    goto :goto_18

    :cond_30
    move v14, v7

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p6

    move/from16 v2, v16

    const/4 v7, 0x2

    goto/16 :goto_15

    :cond_31
    const/4 v2, 0x0

    .line 86
    throw v2

    :cond_32
    move/from16 v16, v2

    move/from16 p6, v4

    const/4 v2, 0x0

    if-eqz v14, :cond_33

    const-string v4, "intermediate pass"

    move/from16 v7, p10

    .line 87
    invoke-direct {v0, v1, v4, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p6

    move/from16 v2, v16

    const/4 v7, 0x2

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_33
    move/from16 v7, p10

    if-eqz v14, :cond_36

    const-string v2, "2nd pass"

    .line 88
    invoke-direct {v0, v1, v2, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->R()I

    move-result v2

    if-ge v2, v9, :cond_34

    .line 90
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->U0(I)V

    const/4 v10, 0x1

    goto :goto_19

    :cond_34
    const/4 v10, 0x0

    .line 91
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()I

    move-result v2

    if-ge v2, v11, :cond_35

    .line 92
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v0(I)V

    const/4 v11, 0x1

    goto :goto_1a

    :cond_35
    move v11, v10

    :goto_1a
    if-eqz v11, :cond_36

    const-string v2, "3rd pass"

    .line 93
    invoke-direct {v0, v1, v2, v7, v8}, Landroidx/constraintlayout/solver/widgets/analyzer/b;->c(Landroidx/constraintlayout/solver/widgets/d;Ljava/lang/String;II)V

    :cond_36
    move/from16 v2, p5

    goto :goto_1b

    :cond_37
    move v2, v3

    .line 94
    :goto_1b
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/solver/widgets/d;->E1(I)V

    :cond_38
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(Landroidx/constraintlayout/solver/widgets/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/j;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/solver/widgets/j;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->O()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    if-ne v3, v4, :cond_1

    .line 6
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/d;->u1()V

    return-void
.end method
