.class public Lfe/c1;
.super Lfe/b1;
.source "DetailMajorIndexItemBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final Z:Landroidx/databinding/ViewDataBinding$i;

.field public static final a0:Landroid/util/SparseIntArray;


# instance fields
.field public final X:Landroid/view/View$OnClickListener;

.field public Y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/c1;->a0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->major_item_value_level_single:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/c1;->Z:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/c1;->a0:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/c1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v15, p0

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lfe/b1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lfe/c1;->Y:J

    .line 4
    iget-object v0, v2, Lfe/b1;->I:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lfe/b1;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lfe/b1;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lfe/b1;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lfe/b1;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lfe/b1;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lfe/b1;->O:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lfe/b1;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lfe/b1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lfe/b1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lfe/b1;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 15
    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 16
    new-instance v0, Lwe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v2, Lfe/c1;->X:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lfe/c1;->Q()V

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
    iget-wide v2, v1, Lfe/c1;->Y:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/c1;->Y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/b1;->V:Lne/g;

    .line 6
    iget-object v6, v1, Lfe/b1;->W:Ljava/lang/Boolean;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x1

    const-wide/16 v11, 0x9

    const/4 v13, 0x0

    if-eqz v9, :cond_f

    and-long v15, v2, v11

    cmp-long v9, v15, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lne/g;->m()Z

    move-result v15

    .line 8
    invoke-virtual {v0}, Lne/g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 9
    invoke-virtual {v0}, Lne/g;->k()Ljava/lang/String;

    move-result-object v17

    .line 10
    invoke-virtual {v0}, Lne/g;->d()I

    move-result v18

    .line 11
    invoke-virtual {v0}, Lne/g;->b()I

    move-result v19

    .line 12
    invoke-virtual {v0}, Lne/g;->j()Ljava/lang/String;

    move-result-object v20

    .line 13
    invoke-virtual {v0}, Lne/g;->c()I

    move-result v21

    .line 14
    invoke-virtual {v0}, Lne/g;->m()Z

    move-result v22

    .line 15
    invoke-virtual {v0}, Lne/g;->g()Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :cond_0
    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v23, v20

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v24, 0x80

    or-long v2, v2, v24

    const-wide/16 v24, 0x2000

    goto :goto_1

    :cond_1
    const-wide/16 v24, 0x40

    or-long v2, v2, v24

    const-wide/16 v24, 0x1000

    :goto_1
    or-long v2, v2, v24

    :cond_2
    and-long v24, v2, v11

    cmp-long v9, v24, v4

    if-eqz v9, :cond_4

    if-eqz v22, :cond_3

    const-wide/16 v24, 0x20

    or-long v2, v2, v24

    const-wide/16 v24, 0x800

    goto :goto_2

    :cond_3
    const-wide/16 v24, 0x10

    or-long v2, v2, v24

    const-wide/16 v24, 0x400

    :goto_2
    or-long v2, v2, v24

    :cond_4
    const/16 v9, 0x8

    if-eqz v15, :cond_5

    move/from16 v24, v9

    goto :goto_3

    :cond_5
    const/16 v24, 0x0

    :goto_3
    if-eqz v15, :cond_6

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    move v15, v9

    :goto_4
    if-eqz v22, :cond_7

    move/from16 v25, v9

    goto :goto_5

    :cond_7
    const/16 v25, 0x0

    :goto_5
    if-eqz v22, :cond_9

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v23, v20

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Lne/g;->l()Landroid/net/Uri;

    move-result-object v0

    move-object v13, v0

    .line 17
    :cond_a
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v26, v2, v11

    cmp-long v6, v26, v4

    if-eqz v6, :cond_e

    if-nez v13, :cond_b

    move/from16 v22, v10

    goto :goto_7

    :cond_b
    const/16 v22, 0x0

    :goto_7
    if-eqz v6, :cond_d

    if-eqz v22, :cond_c

    const-wide/16 v26, 0x200

    goto :goto_8

    :cond_c
    const-wide/16 v26, 0x100

    :goto_8
    or-long v2, v2, v26

    :cond_d
    xor-int/lit8 v6, v22, 0x1

    move-object/from16 v28, v13

    move/from16 v29, v15

    move-object/from16 v13, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    move/from16 v8, v21

    move-object/from16 v15, v23

    move/from16 v30, v24

    move/from16 v14, v25

    goto :goto_9

    :cond_e
    move-object/from16 v28, v13

    move/from16 v29, v15

    move-object/from16 v13, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    move/from16 v8, v21

    move-object/from16 v15, v23

    move/from16 v30, v24

    move/from16 v14, v25

    const/4 v6, 0x0

    :goto_9
    move/from16 v31, v19

    move/from16 v19, v0

    move/from16 v0, v31

    goto :goto_a

    :cond_f
    move-object v7, v13

    move-object v15, v7

    move-object/from16 v20, v15

    move-object/from16 v28, v20

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_a
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_10

    .line 18
    iget-object v11, v1, Lfe/b1;->I:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v11, v1, Lfe/b1;->J:Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-static {v11, v12, v8, v10, v0}, Lke/c;->u(Landroid/widget/ImageView;ZIII)V

    .line 20
    iget-object v11, v1, Lfe/b1;->K:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-static {v11, v12, v8, v10, v0}, Lke/c;->u(Landroid/widget/ImageView;ZIII)V

    .line 21
    iget-object v0, v1, Lfe/b1;->L:Landroid/widget/ImageView;

    invoke-static {v0, v13}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, v1, Lfe/b1;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, v1, Lfe/b1;->M:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lfe/c1;->X:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8, v6}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 24
    iget-object v0, v1, Lfe/b1;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lfe/b1;->O:Landroid/widget/LinearLayout;

    move/from16 v14, v30

    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v0, v1, Lfe/b1;->P:Landroid/widget/LinearLayout;

    move/from16 v15, v29

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, v1, Lfe/b1;->Q:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v7}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v1, Lfe/b1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v13, v20

    invoke-static {v0, v13}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, v1, Lfe/b1;->T:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v7}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v6, 0xb

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 30
    iget-object v0, v1, Lfe/b1;->M:Landroid/widget/LinearLayout;

    move/from16 v14, v19

    move-object/from16 v13, v28

    invoke-static {v0, v13, v14}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_11
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
    iget-wide v0, p0, Lfe/c1;->Y:J

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
    iput-wide v0, p0, Lfe/c1;->Y:J

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
    iget-object p1, p0, Lfe/b1;->U:Lve/g;

    .line 2
    iget-object p2, p0, Lfe/b1;->V:Lne/g;

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
    invoke-virtual {p2}, Lne/g;->l()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lne/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lne/g;->h()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, v0, v1, p2}, Lve/g;->V(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljl/t1;

    :cond_2
    return-void
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/b1;->W:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/c1;->Y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/c1;->Y:J

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

.method public m0(Lne/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/b1;->V:Lne/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/c1;->Y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/c1;->Y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->C:I

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
    iput-object p1, p0, Lfe/b1;->U:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/c1;->Y:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/c1;->Y:J

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
