.class public Lfe/u;
.super Lfe/t;
.source "DetailDailyViewHolderBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final e0:Landroidx/databinding/ViewDataBinding$i;

.field public static final f0:Landroid/util/SparseIntArray;


# instance fields
.field public final b0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c0:Landroid/view/View$OnClickListener;

.field public d0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/u;->f0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->daily_day_text:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->lyt_rain:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lee/h;->daily_precipitation_icon:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lee/h;->daily_precipitation_value:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lee/h;->lyt_image:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lee/h;->daily_image_day:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lee/h;->daily_image_night:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lee/h;->lyt_temp:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget v1, Lee/h;->rv_daily:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/u;->e0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/u;->f0:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/u;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/LinearLayout;

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lfe/t;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfe/u;->d0:J

    .line 4
    iget-object v0, v2, Lfe/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v2, Lfe/u;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v3, v2, Lfe/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v3, v2, Lfe/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 9
    invoke-virtual {v2, v1}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 10
    new-instance v1, Lwe/a;

    invoke-direct {v1, v2, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v1, v2, Lfe/u;->c0:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lfe/u;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 41

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/u;->d0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/u;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/t;->a0:Ljava/lang/Integer;

    .line 6
    iget-object v6, v1, Lfe/t;->Y:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lfe/t;->W:Ljava/lang/Boolean;

    .line 8
    iget-object v8, v1, Lfe/t;->U:Lne/c;

    .line 9
    iget-object v9, v1, Lfe/t;->Z:Ljava/lang/Integer;

    .line 10
    iget-object v11, v1, Lfe/t;->V:Ljava/lang/Boolean;

    .line 11
    iget-object v12, v1, Lfe/t;->X:Lve/g;

    const-wide/16 v13, 0x204

    and-long v15, v2, v13

    cmp-long v15, v15, v4

    const/4 v10, 0x0

    if-eqz v15, :cond_0

    .line 12
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    const-wide/16 v17, 0x228

    and-long v19, v2, v17

    cmp-long v15, v19, v4

    const-wide/16 v19, 0x4000

    const/4 v13, 0x1

    if-eqz v15, :cond_2

    .line 13
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    xor-int/2addr v6, v13

    if-eqz v15, :cond_3

    if-eqz v6, :cond_1

    const-wide/32 v14, 0x8000

    or-long/2addr v2, v14

    goto :goto_1

    :cond_1
    or-long v2, v2, v19

    goto :goto_1

    :cond_2
    move v6, v10

    :cond_3
    :goto_1
    const-wide/16 v14, 0x230

    and-long v21, v2, v14

    cmp-long v21, v21, v4

    const-wide/16 v22, 0x220

    const/16 v24, 0x0

    if-eqz v21, :cond_6

    .line 14
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v8}, Lne/c;->j()Landroid/net/Uri;

    move-result-object v21

    goto :goto_2

    :cond_4
    move-object/from16 v21, v24

    :goto_2
    and-long v25, v2, v22

    cmp-long v25, v25, v4

    if-eqz v25, :cond_5

    if-eqz v8, :cond_5

    .line 16
    invoke-virtual {v8}, Lne/c;->m()Ljava/lang/String;

    move-result-object v25

    .line 17
    invoke-virtual {v8}, Lne/c;->k()Ljava/lang/String;

    move-result-object v26

    .line 18
    invoke-virtual {v8}, Lne/c;->l()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v25

    move-object/from16 v29, v26

    move-object/from16 v30, v27

    goto :goto_4

    :cond_5
    move-object/from16 v28, v24

    goto :goto_3

    :cond_6
    move v7, v10

    move-object/from16 v21, v24

    move-object/from16 v28, v21

    :goto_3
    move-object/from16 v29, v28

    move-object/from16 v30, v29

    :goto_4
    const-wide/16 v25, 0x240

    and-long v31, v2, v25

    cmp-long v27, v31, v4

    if-eqz v27, :cond_7

    .line 19
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_5

    :cond_7
    move v9, v10

    :goto_5
    const-wide/16 v31, 0x280

    and-long v33, v2, v31

    cmp-long v27, v33, v4

    if-eqz v27, :cond_b

    .line 20
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v27, :cond_9

    if-eqz v11, :cond_8

    const-wide/16 v33, 0x2000

    goto :goto_6

    :cond_8
    const-wide/16 v33, 0x1000

    :goto_6
    or-long v2, v2, v33

    :cond_9
    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    const/16 v11, 0x8

    goto :goto_8

    :cond_b
    :goto_7
    move v11, v10

    :goto_8
    const-wide/16 v33, 0x303

    and-long v33, v2, v33

    cmp-long v27, v33, v4

    const-wide/16 v33, 0x302

    const-wide/16 v35, 0x301

    if-eqz v27, :cond_11

    and-long v37, v2, v35

    cmp-long v27, v37, v4

    if-eqz v27, :cond_e

    if-eqz v12, :cond_c

    .line 21
    invoke-virtual {v12}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v27

    move-object/from16 v14, v27

    goto :goto_9

    :cond_c
    move-object/from16 v14, v24

    .line 22
    :goto_9
    invoke-virtual {v1, v10, v14}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_d

    .line 23
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lne/o;

    goto :goto_a

    :cond_d
    move-object/from16 v14, v24

    :goto_a
    if-eqz v14, :cond_e

    .line 24
    invoke-virtual {v14}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v14

    goto :goto_b

    :cond_e
    move-object/from16 v14, v24

    :goto_b
    and-long v39, v2, v33

    cmp-long v15, v39, v4

    if-eqz v15, :cond_12

    if-eqz v12, :cond_f

    .line 25
    invoke-virtual {v12}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v12

    goto :goto_c

    :cond_f
    move-object/from16 v12, v24

    .line 26
    :goto_c
    invoke-virtual {v1, v13, v12}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_10

    .line 27
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Ljava/lang/Float;

    .line 28
    :cond_10
    invoke-static/range {v24 .. v24}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v12

    goto :goto_d

    :cond_11
    move-object/from16 v14, v24

    :cond_12
    const/4 v12, 0x0

    :goto_d
    and-long v15, v2, v19

    cmp-long v15, v15, v4

    if-eqz v15, :cond_14

    if-eqz v8, :cond_13

    .line 29
    invoke-virtual {v8}, Lne/c;->j()Landroid/net/Uri;

    move-result-object v21

    :cond_13
    if-nez v21, :cond_14

    move v8, v13

    goto :goto_e

    :cond_14
    move v8, v10

    :goto_e
    move-object/from16 v15, v21

    and-long v19, v2, v17

    cmp-long v16, v19, v4

    if-eqz v16, :cond_18

    if-eqz v6, :cond_15

    move v8, v13

    :cond_15
    if-eqz v16, :cond_17

    if-eqz v8, :cond_16

    const-wide/16 v19, 0x800

    goto :goto_f

    :cond_16
    const-wide/16 v19, 0x400

    :goto_f
    or-long v2, v2, v19

    :cond_17
    xor-int/lit8 v10, v8, 0x1

    :cond_18
    and-long v19, v2, v33

    cmp-long v6, v19, v4

    if-eqz v6, :cond_19

    .line 30
    iget-object v6, v1, Lfe/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v12}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_19
    and-long v12, v2, v35

    cmp-long v6, v12, v4

    if-eqz v6, :cond_1a

    .line 31
    iget-object v6, v1, Lfe/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v14}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_1a
    and-long v12, v2, v17

    cmp-long v6, v12, v4

    if-eqz v6, :cond_1b

    .line 32
    iget-object v6, v1, Lfe/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v8, v1, Lfe/u;->c0:Landroid/view/View$OnClickListener;

    invoke-static {v6, v8, v10}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_1b
    const-wide/16 v12, 0x230

    and-long/2addr v12, v2

    cmp-long v6, v12, v4

    if-eqz v6, :cond_1c

    .line 33
    iget-object v6, v1, Lfe/t;->I:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v15, v7}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_1c
    and-long v6, v2, v22

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1e

    .line 34
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_1d

    .line 35
    iget-object v6, v1, Lfe/u;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v7, v29

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1d
    iget-object v6, v1, Lfe/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v7, v30

    invoke-static {v6, v7}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v6, v1, Lfe/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v7, v28

    invoke-static {v6, v7}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    and-long v6, v2, v31

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1f

    .line 38
    iget-object v6, v1, Lfe/u;->b0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1f
    const-wide/16 v6, 0x204

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_20

    .line 39
    iget-object v6, v1, Lfe/t;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_20
    and-long v2, v2, v25

    cmp-long v0, v2, v4

    if-eqz v0, :cond_21

    .line 40
    iget-object v0, v1, Lfe/t;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_21
    return-void

    :catchall_0
    move-exception v0

    .line 41
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
    iget-wide v0, p0, Lfe/u;->d0:J

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

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/u;->d0:J

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

    invoke-virtual {p0, p2, p3}, Lfe/u;->s0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/u;->r0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/t;->U:Lne/c;

    .line 2
    iget-object p2, p0, Lfe/t;->X:Lve/g;

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
    invoke-virtual {p1}, Lne/c;->j()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lne/c;->d()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lve/g;->U(Landroid/net/Uri;Ljava/lang/String;)Ljl/t1;

    :cond_2
    return-void
.end method

.method public l0(Lne/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/t;->U:Lne/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u;->d0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->e:I

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

.method public m0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/t;->a0:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u;->d0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->j:I

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
    iput-object p1, p0, Lfe/t;->Y:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u;->d0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->q:I

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
    iput-object p1, p0, Lfe/t;->V:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u;->d0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->z:I

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

.method public p0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/t;->Z:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u;->d0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u;->d0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->B:I

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

.method public q0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/t;->X:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u;->d0:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u;->d0:J

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

.method public final r0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lfe/u;->d0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/u;->d0:J

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

.method public final s0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/u;->d0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/u;->d0:J

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
