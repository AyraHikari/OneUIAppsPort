.class public Lfe/s;
.super Lfe/r;
.source "DetailDailyItemBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final b0:Landroidx/databinding/ViewDataBinding$i;

.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/view/View$OnClickListener;

.field public a0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/s;->c0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->lyt_rain:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->lyt_image:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lee/h;->daily_image_day:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lee/h;->daily_image_night:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lee/h;->lyt_temp:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/s;->b0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/s;->c0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/s;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v14, p0

    const/4 v15, 0x1

    .line 2
    aget-object v0, p3, v15

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lfe/r;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v14, Lfe/s;->a0:J

    .line 4
    iget-object v0, v14, Lfe/r;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v14, Lfe/r;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v14, Lfe/r;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v14, Lfe/s;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v14, Lfe/r;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v14, Lfe/r;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 12
    new-instance v0, Lwe/a;

    invoke-direct {v0, v14, v15}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v14, Lfe/s;->Z:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lfe/s;->Q()V

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
    iget-wide v2, v1, Lfe/s;->a0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/s;->a0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/r;->S:Lne/c;

    .line 6
    iget-object v6, v1, Lfe/r;->X:Ljava/lang/Integer;

    .line 7
    iget-object v7, v1, Lfe/r;->U:Ljava/lang/Boolean;

    .line 8
    iget-object v8, v1, Lfe/r;->W:Ljava/lang/Integer;

    .line 9
    iget-object v9, v1, Lfe/r;->T:Ljava/lang/Boolean;

    const-wide/16 v10, 0x61

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x41

    const/16 v16, 0x0

    if-eqz v12, :cond_3

    and-long v17, v2, v13

    cmp-long v12, v17, v4

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lne/c;->i()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v0}, Lne/c;->e()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual {v0}, Lne/c;->a()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual {v0}, Lne/c;->h()I

    move-result v19

    .line 14
    invoke-virtual {v0}, Lne/c;->c()Ljava/lang/String;

    move-result-object v20

    .line 15
    invoke-virtual {v0}, Lne/c;->f()Ljava/lang/String;

    move-result-object v21

    move/from16 v15, v19

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lne/c;->j()Landroid/net/Uri;

    move-result-object v15

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 18
    :goto_2
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v9

    move-object/from16 v11, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v20

    move-object/from16 v25, v21

    goto :goto_3

    :cond_3
    move/from16 v9, v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_3
    const-wide/16 v17, 0x44

    and-long v19, v2, v17

    cmp-long v19, v19, v4

    if-eqz v19, :cond_4

    .line 19
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v6

    goto :goto_4

    :cond_4
    move/from16 v6, v16

    :goto_4
    const-wide/16 v19, 0x49

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    const-wide/16 v26, 0x80

    const/4 v13, 0x1

    if-eqz v21, :cond_7

    .line 20
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v7

    if-ne v7, v13, :cond_5

    move v7, v13

    goto :goto_5

    :cond_5
    move/from16 v7, v16

    :goto_5
    if-eqz v21, :cond_8

    if-eqz v7, :cond_6

    const-wide/16 v21, 0x100

    or-long v2, v2, v21

    goto :goto_6

    :cond_6
    or-long v2, v2, v26

    goto :goto_6

    :cond_7
    move/from16 v7, v16

    :cond_8
    :goto_6
    const-wide/16 v21, 0x50

    and-long v28, v2, v21

    cmp-long v14, v28, v4

    if-eqz v14, :cond_9

    .line 21
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_7

    :cond_9
    move/from16 v8, v16

    :goto_7
    and-long v26, v2, v26

    cmp-long v14, v26, v4

    if-eqz v14, :cond_b

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v0}, Lne/c;->j()Landroid/net/Uri;

    move-result-object v15

    :cond_a
    if-nez v15, :cond_b

    move v0, v13

    goto :goto_8

    :cond_b
    move/from16 v0, v16

    :goto_8
    and-long v26, v2, v19

    cmp-long v14, v26, v4

    if-eqz v14, :cond_f

    if-eqz v7, :cond_c

    move v0, v13

    :cond_c
    if-eqz v14, :cond_e

    if-eqz v0, :cond_d

    const-wide/16 v26, 0x400

    goto :goto_9

    :cond_d
    const-wide/16 v26, 0x200

    :goto_9
    or-long v2, v2, v26

    :cond_e
    xor-int/lit8 v16, v0, 0x1

    :cond_f
    move/from16 v0, v16

    const-wide/16 v13, 0x41

    and-long/2addr v13, v2

    cmp-long v7, v13, v4

    if-eqz v7, :cond_10

    .line 23
    iget-object v7, v1, Lfe/r;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v13, v24

    invoke-static {v7, v13}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    iget-object v7, v1, Lfe/r;->L:Landroid/widget/ImageView;

    invoke-static {v7, v10}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v7, v1, Lfe/r;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v12}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v7, v1, Lfe/r;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v11}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v7, v1, Lfe/r;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v10, v25

    invoke-static {v7, v10}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v7

    const/4 v10, 0x4

    if-lt v7, v10, :cond_10

    .line 29
    iget-object v7, v1, Lfe/s;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v10, v23

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    and-long v10, v2, v19

    cmp-long v7, v10, v4

    if-eqz v7, :cond_11

    .line 30
    iget-object v7, v1, Lfe/s;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v1, Lfe/s;->Z:Landroid/view/View$OnClickListener;

    invoke-static {v7, v10, v0}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_11
    const-wide/16 v10, 0x61

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_12

    .line 31
    iget-object v0, v1, Lfe/s;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v15, v9}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_12
    and-long v9, v2, v17

    cmp-long v0, v9, v4

    if-eqz v0, :cond_13

    .line 32
    iget-object v0, v1, Lfe/r;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_13
    and-long v2, v2, v21

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 33
    iget-object v0, v1, Lfe/r;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 34
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
    iget-wide v0, p0, Lfe/s;->a0:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/s;->a0:J

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
    iget-object p1, p0, Lfe/r;->S:Lne/c;

    .line 2
    iget-object p2, p0, Lfe/r;->V:Lve/g;

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
    iput-object p1, p0, Lfe/r;->S:Lne/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s;->a0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s;->a0:J

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

.method public m0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r;->V:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s;->a0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s;->a0:J

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

.method public n0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r;->X:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s;->a0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s;->a0:J

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

.method public o0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r;->U:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s;->a0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s;->a0:J

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

.method public p0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r;->T:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s;->a0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s;->a0:J

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

.method public q0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r;->W:Ljava/lang/Integer;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s;->a0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s;->a0:J

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
