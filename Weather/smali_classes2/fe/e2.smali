.class public Lfe/e2;
.super Lfe/d2;
.source "DetailStatusViewHolderBindingImpl.java"

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
    sget-object v0, Lfe/e2;->S:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/e2;->T:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/e2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lfe/d2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/e2;->R:J

    .line 4
    iget-object p1, p0, Lfe/d2;->I:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfe/d2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfe/d2;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfe/d2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfe/d2;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 10
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/e2;->Q:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lfe/e2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/e2;->R:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/e2;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/d2;->O:Lne/t;

    .line 6
    iget-object v6, v1, Lfe/d2;->P:Ljava/lang/Boolean;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v10, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v9, :cond_b

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lne/t;->i()Landroid/net/Uri;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v12

    .line 8
    :goto_0
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    and-long v14, v2, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_4

    const/4 v15, 0x1

    if-nez v9, :cond_1

    move/from16 v16, v15

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    if-eqz v14, :cond_3

    if-eqz v16, :cond_2

    const-wide/16 v17, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x40

    :goto_2
    or-long v2, v2, v17

    :cond_3
    xor-int/lit8 v14, v16, 0x1

    goto :goto_3

    :cond_4
    move v14, v13

    :goto_3
    and-long v15, v2, v10

    cmp-long v15, v15, v4

    if-eqz v15, :cond_a

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lne/t;->d()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Lne/t;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    .line 11
    invoke-virtual {v0}, Lne/t;->c()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual {v0}, Lne/t;->b()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual {v0}, Lne/t;->h()Z

    move-result v0

    goto :goto_4

    :cond_5
    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move v0, v13

    :goto_4
    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    const-wide/16 v19, 0x20

    or-long v2, v2, v19

    const-wide/16 v19, 0x200

    goto :goto_5

    :cond_6
    const-wide/16 v19, 0x10

    or-long v2, v2, v19

    const-wide/16 v19, 0x100

    :goto_5
    or-long v2, v2, v19

    :cond_7
    const/16 v15, 0x8

    if-eqz v0, :cond_8

    move/from16 v19, v13

    goto :goto_6

    :cond_8
    move/from16 v19, v15

    :goto_6
    if-eqz v0, :cond_9

    move v13, v15

    :cond_9
    move v8, v6

    move-object v0, v12

    move v7, v14

    move-object/from16 v12, v16

    move-object/from16 v6, v18

    move/from16 v15, v19

    move v14, v13

    move-object v13, v9

    move-object/from16 v9, v17

    goto :goto_7

    :cond_a
    move v8, v6

    move-object v0, v12

    move-object v6, v0

    move v15, v13

    move v7, v14

    move v14, v15

    move-object v13, v9

    move-object v9, v6

    goto :goto_7

    :cond_b
    move-object v0, v12

    move-object v6, v0

    move-object v9, v6

    move v7, v13

    move v8, v7

    move v14, v8

    move v15, v14

    move-object v13, v9

    :goto_7
    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_c

    .line 14
    iget-object v10, v1, Lfe/d2;->I:Landroid/widget/ImageView;

    invoke-static {v10, v12}, Lu0/c;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v10, v1, Lfe/d2;->I:Landroid/widget/ImageView;

    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v10, v1, Lfe/d2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v10, v0}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    iget-object v10, v1, Lfe/d2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v10, v1, Lfe/d2;->K:Landroid/widget/FrameLayout;

    iget-object v11, v1, Lfe/e2;->Q:Landroid/view/View$OnClickListener;

    invoke-static {v10, v11, v7}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 19
    iget-object v10, v1, Lfe/d2;->K:Landroid/widget/FrameLayout;

    invoke-static {v10, v7, v0}, Lke/c;->e(Landroid/view/View;ZLjava/lang/String;)V

    .line 20
    iget-object v0, v1, Lfe/d2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_c

    .line 22
    iget-object v0, v1, Lfe/d2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v6, 0xb

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 23
    iget-object v0, v1, Lfe/d2;->K:Landroid/widget/FrameLayout;

    invoke-static {v0, v13, v8}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_d
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
    iget-wide v0, p0, Lfe/e2;->R:J

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
    iput-wide v0, p0, Lfe/e2;->R:J

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
    iget-object p1, p0, Lfe/d2;->O:Lne/t;

    .line 2
    iget-object p2, p0, Lfe/d2;->N:Lve/g;

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
    invoke-virtual {p1}, Lne/t;->i()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lne/t;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lve/g;->U(Landroid/net/Uri;Ljava/lang/String;)Ljl/t1;

    :cond_2
    return-void
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/d2;->P:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/e2;->R:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/e2;->R:J

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

.method public m0(Lne/t;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/d2;->O:Lne/t;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/e2;->R:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/e2;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->L:I

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
    iput-object p1, p0, Lfe/d2;->N:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/e2;->R:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/e2;->R:J

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
