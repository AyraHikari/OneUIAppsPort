.class public Lq7/r;
.super Lq7/q;
.source "SearchActionbarBindingImpl.java"


# static fields
.field public static final N:Landroidx/databinding/ViewDataBinding$i;

.field public static final O:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Landroid/widget/RelativeLayout;

.field public M:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/r;->N:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lq7/r;->O:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/r;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/appcompat/widget/SearchView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lq7/q;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/appcompat/widget/SearchView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lq7/r;->M:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lq7/r;->L:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lq7/q;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lq7/q;->J:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lq7/r;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lq7/r;->M:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lq7/r;->M:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lq7/q;->K:Li8/n;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_e

    and-long v12, v0, v6

    cmp-long v5, v12, v2

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Li8/n;->r()Li8/i;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v5}, Li8/i;->m()Landroidx/lifecycle/LiveData;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v10

    .line 8
    :goto_1
    invoke-virtual {p0, v12, v5}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v10

    :goto_2
    and-long v13, v0, v8

    cmp-long v13, v13, v2

    if-eqz v13, :cond_d

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Li8/n;->l()Landroidx/lifecycle/g0;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v10

    .line 11
    :goto_3
    invoke-virtual {p0, v11, v4}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Integer;

    .line 13
    :cond_4
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v4

    if-nez v4, :cond_5

    move v10, v12

    goto :goto_4

    :cond_5
    move v10, v11

    :goto_4
    if-ne v4, v12, :cond_6

    goto :goto_5

    :cond_6
    move v12, v11

    :goto_5
    if-eqz v13, :cond_8

    if-eqz v10, :cond_7

    const-wide/16 v13, 0x80

    goto :goto_6

    :cond_7
    const-wide/16 v13, 0x40

    :goto_6
    or-long/2addr v0, v13

    :cond_8
    and-long v13, v0, v8

    cmp-long v4, v13, v2

    if-eqz v4, :cond_a

    if-eqz v12, :cond_9

    const-wide/16 v13, 0x20

    goto :goto_7

    :cond_9
    const-wide/16 v13, 0x10

    :goto_7
    or-long/2addr v0, v13

    :cond_a
    const/16 v4, 0x8

    if-eqz v10, :cond_b

    move v10, v11

    goto :goto_8

    :cond_b
    move v10, v4

    :goto_8
    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    move v11, v4

    :goto_9
    move v4, v10

    move-object v10, v5

    goto :goto_a

    :cond_d
    move-object v10, v5

    :cond_e
    move v4, v11

    :goto_a
    and-long v5, v0, v6

    cmp-long v5, v5, v2

    if-eqz v5, :cond_f

    .line 14
    iget-object v5, p0, Lq7/q;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v10}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_10

    .line 15
    iget-object v0, p0, Lq7/q;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lq7/q;->J:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 17
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
    iget-wide v0, p0, Lq7/r;->M:J

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
    iput-wide v0, p0, Lq7/r;->M:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lq7/r;->l0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lq7/r;->k0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public j0(Li8/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/q;->K:Li8/n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/r;->M:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/r;->M:J

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

.method public final k0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lq7/r;->M:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/r;->M:J

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

.method public final l0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lq7/r;->M:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/r;->M:J

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
