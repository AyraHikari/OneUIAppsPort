.class public Lfe/u1;
.super Lfe/t1;
.source "DetailRadarViewHolderBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final Y:Landroidx/databinding/ViewDataBinding$i;

.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final W:Landroid/view/View$OnClickListener;

.field public X:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/u1;->Z:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->ll_radar_title:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->tv_radar_title:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lee/h;->radar_error_msg:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lee/h;->radar_play_btn:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lee/h;->open_street_map:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lee/h;->map_box:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/u1;->Y:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/u1;->Z:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/u1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    const/4 v0, 0x5

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v0, p3, v15

    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lfe/t1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lfe/u1;->X:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object v0, v14, Lfe/u1;->V:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lfe/t1;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v14, Lfe/t1;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v14, Lfe/t1;->P:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lfe/t1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 10
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 11
    new-instance v0, Lwe/a;

    invoke-direct {v0, v14, v15}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v14, Lfe/u1;->W:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lfe/u1;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/u1;->X:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/u1;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/t1;->S:Lne/w;

    .line 6
    iget-object v7, v1, Lfe/t1;->T:Ljava/lang/Boolean;

    .line 7
    iget-object v8, v1, Lfe/t1;->U:Lve/g;

    const-wide/16 v9, 0x2c

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v13, 0x1

    const-wide/16 v14, 0x24

    const/4 v6, 0x0

    const/16 v17, 0x0

    if-eqz v11, :cond_8

    and-long v18, v2, v14

    cmp-long v11, v18, v4

    if-eqz v11, :cond_6

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lne/w;->h()J

    move-result-wide v18

    .line 9
    invoke-virtual {v0}, Lne/w;->a()Ljava/lang/String;

    move-result-object v20

    .line 10
    invoke-virtual {v0}, Lne/w;->d()Ljava/lang/String;

    move-result-object v21

    .line 11
    invoke-virtual {v0}, Lne/w;->f()Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :cond_0
    move-wide/from16 v18, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_0
    if-eqz v22, :cond_1

    .line 12
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v23

    goto :goto_1

    :cond_1
    move/from16 v23, v6

    :goto_1
    if-eqz v23, :cond_2

    move/from16 v23, v13

    goto :goto_2

    :cond_2
    move/from16 v23, v6

    :goto_2
    if-eqz v11, :cond_4

    if-eqz v23, :cond_3

    const-wide/16 v24, 0x200

    goto :goto_3

    :cond_3
    const-wide/16 v24, 0x100

    :goto_3
    or-long v2, v2, v24

    :cond_4
    if-eqz v23, :cond_5

    move v11, v6

    goto :goto_4

    :cond_5
    const/16 v11, 0x8

    goto :goto_4

    :cond_6
    move-wide/from16 v18, v4

    move v11, v6

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_4
    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0}, Lne/w;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object/from16 v0, v17

    .line 14
    :goto_5
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v7

    move-object/from16 v12, v20

    move-object/from16 v9, v22

    move-object/from16 v22, v21

    goto :goto_6

    :cond_8
    move-wide/from16 v18, v4

    move v7, v6

    move v11, v7

    move-object/from16 v0, v17

    move-object v9, v0

    move-object v12, v9

    move-object/from16 v22, v12

    :goto_6
    const-wide/16 v23, 0x33

    and-long v23, v2, v23

    cmp-long v10, v23, v4

    const-wide/16 v23, 0x31

    const-wide/16 v25, 0x32

    if-eqz v10, :cond_14

    and-long v27, v2, v23

    cmp-long v10, v27, v4

    if-eqz v10, :cond_10

    if-eqz v8, :cond_9

    .line 15
    invoke-virtual {v8}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v21

    move-object/from16 v14, v21

    goto :goto_7

    :cond_9
    move-object/from16 v14, v17

    .line 16
    :goto_7
    invoke-virtual {v1, v6, v14}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_a

    .line 17
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lne/o;

    goto :goto_8

    :cond_a
    move-object/from16 v14, v17

    :goto_8
    if-eqz v14, :cond_b

    .line 18
    invoke-virtual {v14}, Lne/o;->n()Lne/w;

    move-result-object v15

    .line 19
    invoke-virtual {v14}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_9

    :cond_b
    move-object/from16 v14, v17

    move-object v15, v14

    :goto_9
    if-eqz v15, :cond_c

    .line 20
    invoke-virtual {v15}, Lne/w;->j()Z

    move-result v15

    goto :goto_a

    :cond_c
    move v15, v6

    :goto_a
    if-eqz v10, :cond_e

    if-eqz v15, :cond_d

    const-wide/16 v29, 0x80

    goto :goto_b

    :cond_d
    const-wide/16 v29, 0x40

    :goto_b
    or-long v2, v2, v29

    :cond_e
    if-eqz v15, :cond_f

    move/from16 v20, v6

    goto :goto_c

    :cond_f
    const/16 v20, 0x8

    :goto_c
    move/from16 v6, v20

    goto :goto_d

    :cond_10
    move-object/from16 v14, v17

    :goto_d
    and-long v20, v2, v25

    cmp-long v10, v20, v4

    if-eqz v10, :cond_13

    if-eqz v8, :cond_11

    .line 21
    invoke-virtual {v8}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v8

    goto :goto_e

    :cond_11
    move-object/from16 v8, v17

    .line 22
    :goto_e
    invoke-virtual {v1, v13, v8}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_12

    .line 23
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Float;

    .line 24
    :cond_12
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v8

    move/from16 v31, v8

    move v8, v6

    move/from16 v6, v31

    goto :goto_10

    :cond_13
    move v8, v6

    goto :goto_f

    :cond_14
    move v8, v6

    move-object/from16 v14, v17

    :goto_f
    const/4 v6, 0x0

    :goto_10
    and-long v15, v2, v25

    cmp-long v10, v15, v4

    if-eqz v10, :cond_15

    .line 25
    iget-object v10, v1, Lfe/u1;->V:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v10, v6}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_15
    and-long v15, v2, v23

    cmp-long v6, v15, v4

    if-eqz v6, :cond_16

    .line 26
    iget-object v6, v1, Lfe/u1;->V:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v14}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    .line 27
    iget-object v6, v1, Lfe/t1;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_16
    const-wide/16 v13, 0x24

    and-long/2addr v13, v2

    cmp-long v6, v13, v4

    if-eqz v6, :cond_18

    .line 28
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v6

    const/4 v8, 0x4

    if-lt v6, v8, :cond_17

    .line 29
    iget-object v6, v1, Lfe/t1;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    :cond_17
    iget-object v6, v1, Lfe/t1;->P:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v28}, Lue/b;->k(Lue/b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;ZZ)V

    .line 31
    iget-object v6, v1, Lfe/t1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v9}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v6, v1, Lfe/t1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_18
    const-wide/16 v8, 0x20

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_19

    .line 33
    iget-object v6, v1, Lfe/t1;->L:Landroid/widget/FrameLayout;

    iget-object v8, v1, Lfe/u1;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    const-wide/16 v8, 0x2c

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1a

    .line 34
    iget-object v2, v1, Lfe/t1;->L:Landroid/widget/FrameLayout;

    invoke-static {v2, v0, v7}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 35
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
    iget-wide v0, p0, Lfe/u1;->X:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/u1;->X:J

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/u1;->q0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/u1;->p0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/t1;->S:Lne/w;

    .line 2
    iget-object p2, p0, Lfe/t1;->U:Lve/g;

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
    invoke-virtual {p1}, Lne/w;->i()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lne/w;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lve/g;->U(Landroid/net/Uri;Ljava/lang/String;)Ljl/t1;

    :cond_2
    return-void
.end method

.method public m0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/t1;->T:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u1;->X:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u1;->X:J

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

.method public n0(Lne/w;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/t1;->S:Lne/w;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u1;->X:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u1;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->J:I

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

.method public o0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/t1;->U:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u1;->X:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u1;->X:J

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

.method public final p0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Lne/o;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/u1;->X:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/u1;->X:J

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

.method public final q0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/u1;->X:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/u1;->X:J

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
