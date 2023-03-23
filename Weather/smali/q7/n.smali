.class public Lq7/n;
.super Lq7/m;
.source "LocationsStatusIndicatorBindingImpl.java"

# interfaces
.implements Lt7/b$a;


# static fields
.field public static final Y:Landroidx/databinding/ViewDataBinding$i;

.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroid/view/View$OnClickListener;

.field public final W:Landroid/view/View$OnClickListener;

.field public X:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq7/n;->Z:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lm7/f;->locations_status_indicator_cp_logo_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lm7/f;->locations_status_indicator_last_update_layout:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lm7/f;->locations_status_indicator_progress_layout:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/n;->Y:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lq7/n;->Z:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/n;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v14, p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v15, 0x2

    aget-object v0, p3, v15

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lq7/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/SeslProgressBar;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lq7/n;->X:J

    .line 4
    iget-object v0, v14, Lq7/m;->I:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lq7/m;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lq7/m;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lq7/m;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lq7/m;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lq7/m;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lq7/m;->R:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 12
    new-instance v0, Lt7/b;

    invoke-direct {v0, v14, v15}, Lt7/b;-><init>(Lt7/b$a;I)V

    iput-object v0, v14, Lq7/n;->V:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lt7/b;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lt7/b;-><init>(Lt7/b$a;I)V

    iput-object v0, v14, Lq7/n;->W:Landroid/view/View$OnClickListener;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lq7/n;->Q()V

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
    iget-wide v2, v1, Lq7/n;->X:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq7/n;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lq7/m;->T:Lx7/a;

    .line 6
    iget-object v6, v1, Lq7/m;->U:Lw7/a;

    .line 7
    iget-object v7, v1, Lq7/m;->S:Lz7/b;

    const-wide/16 v8, 0x12

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v12, 0x0

    if-eqz v10, :cond_a

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lx7/a;->g()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v0}, Lx7/a;->h()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v0}, Lx7/a;->c()Z

    move-result v15

    .line 11
    invoke-virtual {v0}, Lx7/a;->i()Z

    move-result v16

    .line 12
    invoke-virtual {v0}, Lx7/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v12

    move v15, v0

    move/from16 v16, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v17, 0x40

    goto :goto_1

    :cond_1
    const-wide/16 v17, 0x20

    :goto_1
    or-long v2, v2, v17

    :cond_2
    and-long v17, v2, v8

    cmp-long v10, v17, v4

    if-eqz v10, :cond_4

    if-eqz v16, :cond_3

    const-wide/16 v17, 0x100

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x80

    :goto_2
    or-long v2, v2, v17

    :cond_4
    and-long v17, v2, v8

    cmp-long v10, v17, v4

    if-eqz v10, :cond_6

    if-eqz v0, :cond_5

    const-wide/16 v17, 0x1000

    goto :goto_3

    :cond_5
    const-wide/16 v17, 0x800

    :goto_3
    or-long v2, v2, v17

    :cond_6
    const/16 v10, 0x8

    if-eqz v15, :cond_7

    move v15, v12

    goto :goto_4

    :cond_7
    move v15, v10

    :goto_4
    if-eqz v16, :cond_8

    .line 13
    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_5

    :cond_8
    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    :goto_5
    if-eqz v0, :cond_9

    move v10, v12

    :cond_9
    move-object/from16 v0, v16

    goto :goto_6

    :cond_a
    move v10, v12

    move v15, v10

    const/4 v0, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    const-wide/16 v16, 0x14

    and-long v18, v2, v16

    cmp-long v18, v18, v4

    if-eqz v18, :cond_b

    if-eqz v6, :cond_b

    .line 14
    invoke-virtual {v6}, Lw7/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    const-wide/16 v18, 0x19

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    if-eqz v20, :cond_14

    if-eqz v7, :cond_c

    .line 15
    invoke-virtual {v7}, Lz7/b;->G()Landroidx/lifecycle/LiveData;

    move-result-object v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    .line 16
    :goto_8
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_d

    .line 17
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v21, v7

    goto :goto_9

    :cond_d
    const/16 v21, 0x0

    .line 18
    :goto_9
    invoke-static/range {v21 .. v21}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v7

    const/16 v21, 0x1

    const/4 v12, 0x2

    if-ne v7, v12, :cond_e

    move/from16 v22, v21

    goto :goto_a

    :cond_e
    const/16 v22, 0x0

    :goto_a
    if-eq v7, v12, :cond_f

    goto :goto_b

    :cond_f
    const/16 v21, 0x0

    :goto_b
    if-eqz v20, :cond_11

    if-eqz v22, :cond_10

    const-wide/16 v23, 0x400

    or-long v2, v2, v23

    const-wide/16 v23, 0x4000

    goto :goto_c

    :cond_10
    const-wide/16 v23, 0x200

    or-long v2, v2, v23

    const-wide/16 v23, 0x2000

    :goto_c
    or-long v2, v2, v23

    :cond_11
    if-eqz v22, :cond_12

    const/4 v7, 0x4

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    if-eqz v22, :cond_13

    const/4 v12, 0x0

    goto :goto_e

    :cond_13
    const/4 v12, 0x4

    :goto_e
    move/from16 v25, v7

    move v7, v12

    move/from16 v12, v21

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v25, 0x0

    :goto_f
    const-wide/16 v20, 0x10

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    if-eqz v20, :cond_15

    .line 19
    iget-object v11, v1, Lq7/m;->J:Landroid/widget/ImageView;

    iget-object v4, v1, Lq7/n;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v4, v1, Lq7/m;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v5, v1, Lq7/n;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    and-long v4, v2, v8

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_16

    .line 21
    iget-object v4, v1, Lq7/m;->J:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object v0, v1, Lq7/m;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, v1, Lq7/m;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, v1, Lq7/m;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v13}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_16

    .line 26
    iget-object v0, v1, Lq7/m;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    and-long v4, v2, v18

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_17

    .line 27
    iget-object v0, v1, Lq7/m;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 28
    iget-object v0, v1, Lq7/m;->Q:Landroid/widget/ImageView;

    move/from16 v4, v25

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, v1, Lq7/m;->R:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    and-long v2, v2, v16

    cmp-long v0, v2, v8

    if-eqz v0, :cond_18

    .line 30
    iget-object v0, v1, Lq7/m;->Q:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 31
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
    iget-wide v0, p0, Lq7/n;->X:J

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
    iput-wide v0, p0, Lq7/n;->X:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lq7/n;->m0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lq7/m;->S:Lz7/b;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1, p2}, Lz7/b;->R(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lq7/m;->S:Lz7/b;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p1, p2}, Lz7/b;->R(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j0(Lx7/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/m;->T:Lx7/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/n;->X:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/n;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lm7/a;->b:I

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

.method public k0(Lw7/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/m;->U:Lw7/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/n;->X:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/n;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lm7/a;->c:I

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

.method public l0(Lz7/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/m;->S:Lz7/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/n;->X:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/n;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lm7/a;->i:I

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

.method public final m0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/n;->X:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/n;->X:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
