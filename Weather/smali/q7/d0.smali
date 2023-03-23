.class public Lq7/d0;
.super Lq7/c0;
.source "SearchThemeListItemBindingImpl.java"

# interfaces
.implements Lt7/b$a;


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$i;

.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public final O:Landroid/view/View$OnClickListener;

.field public P:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/d0;->Q:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lq7/d0;->R:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/d0;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v7, p3

    check-cast v7, Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lq7/c0;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lq7/d0;->P:J

    .line 4
    iget-object p1, p0, Lq7/c0;->I:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq7/c0;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lq7/c0;->K:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 8
    new-instance p1, Lt7/b;

    invoke-direct {p1, p0, v0}, Lt7/b;-><init>(Lt7/b$a;I)V

    iput-object p1, p0, Lq7/d0;->O:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lq7/d0;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lq7/d0;->P:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq7/d0;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget v0, v1, Lq7/c0;->M:I

    .line 6
    iget-object v6, v1, Lq7/c0;->L:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    .line 7
    iget-object v7, v1, Lq7/c0;->N:Li8/n;

    const-wide/16 v8, 0x3f

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v11, 0x39

    const-wide/16 v13, 0x800

    const-wide/16 v15, 0x400

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_e

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Li8/n;->r()Li8/i;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-long v19, v2, v11

    cmp-long v8, v19, v4

    if-eqz v8, :cond_5

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Li8/i;->l()Landroidx/lifecycle/g0;

    move-result-object v19

    move-object/from16 v11, v19

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 10
    :goto_1
    invoke-virtual {v1, v10, v11}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_2

    .line 11
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 12
    :goto_2
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v11

    if-nez v11, :cond_3

    move v12, v9

    goto :goto_3

    :cond_3
    move v12, v10

    :goto_3
    if-eqz v8, :cond_6

    if-eqz v12, :cond_4

    or-long/2addr v2, v13

    goto :goto_4

    :cond_4
    or-long/2addr v2, v15

    goto :goto_4

    :cond_5
    move v11, v10

    move v12, v11

    :cond_6
    :goto_4
    const-wide/16 v17, 0x36

    and-long v21, v2, v17

    cmp-long v8, v21, v4

    if-eqz v8, :cond_d

    if-eqz v7, :cond_7

    .line 13
    invoke-virtual {v7}, Li8/i;->j()Landroidx/databinding/ObservableInt;

    move-result-object v7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 14
    :goto_5
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v7, :cond_8

    .line 15
    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->o()I

    move-result v7

    goto :goto_6

    :cond_8
    move v7, v10

    :goto_6
    if-ne v7, v0, :cond_9

    move v0, v9

    goto :goto_7

    :cond_9
    move v0, v10

    :goto_7
    if-eqz v8, :cond_b

    if-eqz v0, :cond_a

    const-wide/16 v7, 0x200

    goto :goto_8

    :cond_a
    const-wide/16 v7, 0x100

    :goto_8
    or-long/2addr v2, v7

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/16 v0, 0x8

    goto :goto_a

    :cond_d
    :goto_9
    move v0, v10

    goto :goto_a

    :cond_e
    move v0, v10

    move v11, v0

    move v12, v11

    :goto_a
    and-long v7, v2, v13

    cmp-long v7, v7, v4

    if-eqz v7, :cond_f

    if-eqz v6, :cond_f

    .line 16
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    :goto_b
    and-long v13, v2, v15

    cmp-long v8, v13, v4

    const-wide/16 v13, 0x40

    const-wide/16 v21, 0x80

    if-eqz v8, :cond_13

    if-ne v11, v9, :cond_10

    goto :goto_c

    :cond_10
    move v9, v10

    :goto_c
    if-eqz v8, :cond_12

    if-eqz v9, :cond_11

    or-long v2, v2, v21

    goto :goto_d

    :cond_11
    or-long/2addr v2, v13

    :cond_12
    :goto_d
    move v10, v9

    :cond_13
    const-wide/16 v8, 0xc0

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_16

    and-long v8, v2, v21

    cmp-long v8, v8, v4

    if-eqz v8, :cond_14

    if-eqz v6, :cond_14

    .line 17
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    and-long/2addr v13, v2

    cmp-long v9, v13, v4

    if-eqz v9, :cond_15

    if-eqz v6, :cond_15

    .line 18
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    and-long v13, v2, v15

    cmp-long v9, v13, v4

    if-eqz v9, :cond_17

    if-eqz v10, :cond_18

    move-object v6, v8

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    :cond_18
    :goto_10
    const-wide/16 v8, 0x39

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    if-eqz v8, :cond_1a

    if-eqz v12, :cond_19

    move-object v10, v7

    goto :goto_11

    :cond_19
    move-object v10, v6

    goto :goto_11

    :cond_1a
    const/4 v10, 0x0

    :goto_11
    const-wide/16 v6, 0x20

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-eqz v6, :cond_1b

    .line 19
    iget-object v6, v1, Lq7/c0;->I:Landroid/widget/LinearLayout;

    iget-object v7, v1, Lq7/d0;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    if-eqz v8, :cond_1c

    .line 20
    iget-object v6, v1, Lq7/c0;->J:Landroid/widget/TextView;

    invoke-static {v6, v10}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v6, 0x36

    and-long/2addr v2, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    .line 21
    iget-object v2, v1, Lq7/c0;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 22
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
    iget-wide v0, p0, Lq7/d0;->P:J

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
    iput-wide v0, p0, Lq7/d0;->P:J

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
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lq7/d0;->o0(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lq7/d0;->p0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lq7/c0;->M:I

    .line 2
    iget-object v0, p0, Lq7/c0;->L:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    .line 3
    iget-object v1, p0, Lq7/c0;->N:Li8/n;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v1}, Li8/n;->r()Li8/i;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1, p2, p1, v0}, Li8/i;->v(Landroid/view/View;ILcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V

    :cond_2
    return-void
.end method

.method public l0(Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/c0;->L:Lcom/samsung/android/weather/app/common/search/entity/ThemeEntity;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/d0;->P:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/d0;->P:J

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

.method public m0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lq7/c0;->M:I

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/d0;->P:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/d0;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lm7/a;->g:I

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

.method public n0(Li8/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/c0;->N:Li8/n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/d0;->P:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/d0;->P:J

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

.method public final o0(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/d0;->P:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/d0;->P:J

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

.method public final p0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
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
    iget-wide p1, p0, Lq7/d0;->P:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/d0;->P:J

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
