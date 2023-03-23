.class public Lfe/h;
.super Lfe/g;
.source "DetailAirQualityItemBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final V:Landroidx/databinding/ViewDataBinding$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final T:Landroid/view/View$OnClickListener;

.field public U:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/h;->W:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->pm10_layout:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->pm25_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/h;->V:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/h;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lfe/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lfe/h;->U:J

    .line 4
    iget-object v0, v12, Lfe/g;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lfe/g;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lfe/g;->K:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lfe/g;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lfe/g;->N:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lfe/g;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 11
    new-instance v0, Lwe/a;

    invoke-direct {v0, p0, v13}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v12, Lfe/h;->T:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lfe/h;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/h;->U:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/h;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/g;->R:Lne/a;

    .line 6
    iget-object v6, v1, Lfe/g;->S:Ljava/lang/Boolean;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_7

    and-long v14, v2, v10

    cmp-long v9, v14, v4

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lne/a;->d()Ljava/lang/Integer;

    move-result-object v14

    .line 8
    invoke-virtual {v0}, Lne/a;->g()I

    move-result v15

    .line 9
    invoke-virtual {v0}, Lne/a;->i()Ljava/lang/Integer;

    move-result-object v16

    .line 10
    invoke-virtual {v0}, Lne/a;->l()I

    move-result v17

    .line 11
    invoke-virtual {v0}, Lne/a;->a()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual {v0}, Lne/a;->h()I

    move-result v19

    .line 13
    invoke-virtual {v0}, Lne/a;->m()I

    move-result v20

    .line 14
    invoke-virtual {v0}, Lne/a;->f()I

    move-result v21

    .line 15
    invoke-virtual {v0}, Lne/a;->c()I

    move-result v22

    .line 16
    invoke-virtual {v0}, Lne/a;->e()I

    move-result v23

    .line 17
    invoke-virtual {v0}, Lne/a;->j()I

    move-result v24

    .line 18
    invoke-virtual {v0}, Lne/a;->k()I

    move-result v25

    goto :goto_0

    :cond_0
    move-object v14, v12

    move-object/from16 v16, v14

    move-object/from16 v18, v16

    move v15, v13

    move/from16 v17, v15

    move/from16 v19, v17

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    .line 19
    :goto_0
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v14

    .line 20
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v16

    .line 21
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    .line 22
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :cond_1
    move-object/from16 v18, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v26

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v19, v17

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    :goto_1
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lne/a;->n()Landroid/net/Uri;

    move-result-object v12

    .line 24
    :cond_2
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v9, :cond_6

    const/4 v6, 0x1

    if-nez v12, :cond_3

    move v13, v6

    :cond_3
    if-eqz v9, :cond_5

    if-eqz v13, :cond_4

    const-wide/16 v28, 0x20

    goto :goto_2

    :cond_4
    const-wide/16 v28, 0x10

    :goto_2
    or-long v2, v2, v28

    :cond_5
    xor-int/2addr v13, v6

    :cond_6
    move-object v9, v12

    move-object/from16 v12, v18

    move-object/from16 v6, v26

    move/from16 v18, v15

    move/from16 v26, v17

    move/from16 v15, v23

    move/from16 v17, v14

    move/from16 v23, v19

    move/from16 v19, v21

    move v14, v0

    move-object/from16 v0, v27

    move/from16 v27, v25

    move/from16 v25, v16

    move/from16 v16, v22

    move/from16 v22, v20

    goto :goto_3

    :cond_7
    move-object v0, v12

    move-object v6, v0

    move-object v9, v6

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v22, v19

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    :goto_3
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_8

    .line 25
    iget-object v10, v1, Lfe/g;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, Lfe/h;->T:Landroid/view/View$OnClickListener;

    invoke-static {v10, v11, v13}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 26
    iget-object v10, v1, Lfe/g;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v10, v12}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v10, v1, Lfe/g;->K:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/16 v21, 0x1

    move v13, v14

    move-object v14, v10

    move/from16 v20, v22

    invoke-static/range {v14 .. v21}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->j(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZ)V

    .line 28
    iget-object v10, v1, Lfe/g;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v10, v0}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lfe/g;->N:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v10, 0x1

    move-object/from16 v16, v0

    move/from16 v17, v24

    move/from16 v18, v23

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v27

    move/from16 v23, v10

    invoke-static/range {v16 .. v23}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->j(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZ)V

    .line 30
    iget-object v0, v1, Lfe/g;->P:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    move v13, v14

    :goto_4
    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, v1, Lfe/g;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9, v13}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    .line 32
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
    iget-wide v0, p0, Lfe/h;->U:J

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
    iput-wide v0, p0, Lfe/h;->U:J

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
    iget-object p1, p0, Lfe/g;->R:Lne/a;

    .line 2
    iget-object p2, p0, Lfe/g;->Q:Lve/g;

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
    invoke-virtual {p1}, Lne/a;->n()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lne/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lve/g;->U(Landroid/net/Uri;Ljava/lang/String;)Ljl/t1;

    :cond_2
    return-void
.end method

.method public l0(Lne/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/g;->R:Lne/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/h;->U:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/h;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->b:I

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

.method public m0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/g;->S:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/h;->U:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/h;->U:J

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

.method public n0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/g;->Q:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/h;->U:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/h;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->U:I

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
