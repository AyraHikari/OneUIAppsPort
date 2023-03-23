.class public Lfe/q1;
.super Lfe/p1;
.source "DetailPrecipitationItemBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$i;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final P:Landroid/widget/LinearLayout;

.field public final Q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final R:Landroid/view/View$OnClickListener;

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/q1;->U:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->graphFill:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/q1;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/q1;->U:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/q1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lfe/p1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/q1;->S:J

    .line 4
    iget-object p1, p0, Lfe/p1;->I:Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfe/q1;->P:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lfe/q1;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lfe/p1;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lfe/p1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 12
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/q1;->R:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lfe/q1;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/q1;->S:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/q1;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/p1;->M:Lne/r;

    .line 6
    iget-object v6, v1, Lfe/p1;->O:Ljava/lang/Boolean;

    const-wide/16 v7, 0xa

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_5

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lne/r;->e()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual {v0}, Lne/r;->d()I

    move-result v14

    .line 9
    invoke-virtual {v0}, Lne/r;->a()F

    move-result v15

    .line 10
    invoke-virtual {v0}, Lne/r;->c()Ljava/lang/String;

    move-result-object v16

    move/from16 v25, v14

    move-object v14, v10

    move v10, v15

    move/from16 v15, v25

    goto :goto_0

    :cond_0
    move v15, v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ltz v15, :cond_1

    move v15, v12

    goto :goto_1

    :cond_1
    move v15, v13

    :goto_1
    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v10, v17, v10

    if-eqz v9, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v17, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x40

    :goto_2
    or-long v2, v2, v17

    :cond_3
    if-eqz v15, :cond_4

    move v9, v13

    goto :goto_3

    :cond_4
    const/4 v9, 0x4

    :goto_3
    move-object/from16 v15, v16

    goto :goto_4

    :cond_5
    move v9, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-wide/16 v16, 0xe

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    const-wide/16 v19, 0x400

    const-wide/16 v21, 0xc

    if-eqz v18, :cond_b

    .line 11
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v12

    and-long v23, v2, v21

    cmp-long v18, v23, v4

    if-eqz v18, :cond_7

    if-eqz v6, :cond_6

    const-wide/16 v23, 0x20

    goto :goto_5

    :cond_6
    const-wide/16 v23, 0x10

    :goto_5
    or-long v2, v2, v23

    :cond_7
    and-long v23, v2, v16

    cmp-long v18, v23, v4

    if-eqz v18, :cond_9

    if-eqz v6, :cond_8

    const-wide/16 v23, 0x800

    or-long v2, v2, v23

    goto :goto_6

    :cond_8
    or-long v2, v2, v19

    :cond_9
    :goto_6
    and-long v23, v2, v21

    cmp-long v18, v23, v4

    if-eqz v18, :cond_a

    xor-int/lit8 v18, v6, 0x1

    move/from16 v11, v18

    goto :goto_7

    :cond_a
    move v11, v13

    goto :goto_7

    :cond_b
    move v6, v13

    move v11, v6

    :goto_7
    and-long v19, v2, v19

    cmp-long v19, v19, v4

    if-eqz v19, :cond_d

    if-eqz v0, :cond_c

    .line 12
    invoke-virtual {v0}, Lne/r;->f()Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    move v0, v12

    goto :goto_9

    :cond_d
    move v0, v13

    :goto_9
    and-long v18, v2, v16

    cmp-long v18, v18, v4

    if-eqz v18, :cond_11

    if-eqz v6, :cond_e

    move v0, v12

    :cond_e
    if-eqz v18, :cond_10

    if-eqz v0, :cond_f

    const-wide/16 v18, 0x200

    goto :goto_a

    :cond_f
    const-wide/16 v18, 0x100

    :goto_a
    or-long v2, v2, v18

    :cond_10
    xor-int/lit8 v13, v0, 0x1

    :cond_11
    and-long v6, v2, v7

    cmp-long v0, v6, v4

    if-eqz v0, :cond_12

    .line 13
    iget-object v0, v1, Lfe/p1;->I:Landroidx/constraintlayout/widget/Guideline;

    invoke-static {v0, v10}, Lke/c;->v(Landroidx/constraintlayout/widget/Guideline;F)V

    .line 14
    iget-object v0, v1, Lfe/q1;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, v1, Lfe/p1;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v14}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, v1, Lfe/p1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    and-long v6, v2, v21

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 17
    iget-object v0, v1, Lfe/q1;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    :cond_13
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 18
    iget-object v0, v1, Lfe/q1;->P:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lfe/q1;->R:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2, v13}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfe/q1;->S:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/q1;->S:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public U(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/p1;->N:Lve/g;

    .line 2
    iget-object p2, p0, Lfe/p1;->M:Lne/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lne/r;->f()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lne/r;->b()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v0, p2}, Lve/g;->U(Landroid/net/Uri;Ljava/lang/String;)Ljl/t1;

    :cond_2
    return-void
.end method

.method public j0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/p1;->N:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/q1;->S:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/q1;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->f:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/p1;->O:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/q1;->S:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/q1;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->y:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l0(Lne/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/p1;->M:Lne/r;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/q1;->S:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/q1;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->I:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
