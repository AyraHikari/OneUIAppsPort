.class public Lfe/s0;
.super Lfe/r0;
.source "DetailInsightViewHolderItemNormalBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final S:Landroidx/databinding/ViewDataBinding$i;

.field public static final T:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Landroid/view/View$OnClickListener;

.field public R:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/s0;->S:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/s0;->T:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/s0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object p3, p3, v0

    move-object v8, p3

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lfe/r0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/s0;->R:J

    .line 4
    iget-object p1, p0, Lfe/r0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfe/r0;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfe/r0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfe/r0;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 9
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/s0;->Q:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lfe/s0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/s0;->R:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/s0;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/r0;->O:Ljava/lang/Boolean;

    .line 6
    iget-object v6, v1, Lfe/r0;->N:Lne/m;

    const/4 v7, 0x0

    .line 7
    iget-object v8, v1, Lfe/r0;->P:Ljava/lang/Boolean;

    const-wide/16 v9, 0x11

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_3

    .line 8
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v11, 0x100

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x80

    :goto_0
    or-long/2addr v2, v11

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v1, Lfe/r0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lee/f;->insight_padding_bottom:I

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lfe/r0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lee/f;->insight_padding_top:I

    :goto_1
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    move v7, v0

    :cond_3
    const-wide/16 v11, 0x1a

    and-long v13, v2, v11

    cmp-long v0, v13, v4

    const-wide/16 v13, 0x12

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v0, :cond_f

    and-long v17, v2, v13

    cmp-long v0, v17, v4

    if-eqz v0, :cond_9

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v6}, Lne/m;->g()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual {v6}, Lne/m;->b()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual {v6}, Lne/m;->i()Z

    move-result v19

    goto :goto_2

    :cond_4
    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move/from16 v19, v16

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v19, :cond_5

    const-wide/16 v20, 0x40

    or-long v2, v2, v20

    const-wide/16 v20, 0x400

    goto :goto_3

    :cond_5
    const-wide/16 v20, 0x20

    or-long v2, v2, v20

    const-wide/16 v20, 0x200

    :goto_3
    or-long v2, v2, v20

    :cond_6
    const/16 v0, 0x8

    if-eqz v19, :cond_7

    move/from16 v20, v16

    goto :goto_4

    :cond_7
    move/from16 v20, v0

    :goto_4
    if-eqz v19, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v0, v16

    goto :goto_5

    :cond_9
    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move/from16 v0, v16

    move/from16 v20, v0

    :goto_5
    if-eqz v6, :cond_a

    .line 13
    invoke-virtual {v6}, Lne/m;->f()Landroid/net/Uri;

    move-result-object v15

    .line 14
    :cond_a
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v21, v2, v13

    cmp-long v8, v21, v4

    if-eqz v8, :cond_e

    const/16 v19, 0x1

    if-nez v15, :cond_b

    move/from16 v16, v19

    :cond_b
    if-eqz v8, :cond_d

    if-eqz v16, :cond_c

    const-wide/16 v21, 0x1000

    goto :goto_6

    :cond_c
    const-wide/16 v21, 0x800

    :goto_6
    or-long v2, v2, v21

    :cond_d
    xor-int/lit8 v16, v16, 0x1

    :cond_e
    move v11, v0

    move/from16 v23, v6

    move-object v6, v15

    move/from16 v8, v16

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move/from16 v12, v20

    goto :goto_7

    :cond_f
    move-object v0, v15

    move-object v6, v0

    move/from16 v8, v16

    move v11, v8

    move v12, v11

    move/from16 v23, v12

    :goto_7
    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_10

    .line 15
    iget-object v9, v1, Lfe/r0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v9, v7}, Lu0/g;->d(Landroid/view/View;F)V

    :cond_10
    and-long v9, v2, v13

    cmp-long v7, v9, v4

    if-eqz v7, :cond_11

    .line 16
    iget-object v7, v1, Lfe/r0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v9, v1, Lfe/s0;->Q:Landroid/view/View$OnClickListener;

    invoke-static {v7, v9, v8}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 17
    iget-object v7, v1, Lfe/r0;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v7, v1, Lfe/r0;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    iget-object v7, v1, Lfe/r0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v7, v1, Lfe/r0;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    iget-object v7, v1, Lfe/r0;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object v7, v1, Lfe/r0;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v0}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v7, 0x1a

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 23
    iget-object v0, v1, Lfe/r0;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v2, v23

    invoke-static {v0, v6, v2}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 24
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
    iget-wide v0, p0, Lfe/s0;->R:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/s0;->R:J

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
    iget-object p1, p0, Lfe/r0;->N:Lne/m;

    .line 2
    iget-object p2, p0, Lfe/r0;->M:Lve/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lne/m;->f()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lne/m;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lve/g;->U(Landroid/net/Uri;Ljava/lang/String;)Ljl/t1;

    :cond_2
    return-void
.end method

.method public l0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r0;->M:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s0;->R:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s0;->R:J

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

.method public m0(Lne/m;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r0;->N:Lne/m;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s0;->R:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s0;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->p:I

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

.method public n0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r0;->P:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s0;->R:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s0;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->r:I

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

.method public o0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r0;->O:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s0;->R:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s0;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->v:I

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
