.class public Lfe/o1;
.super Lfe/n1;
.source "DetailNewsTriggerContentViewHolderBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final S:Landroidx/databinding/ViewDataBinding$i;

.field public static final T:Landroid/util/SparseIntArray;


# instance fields
.field public final O:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final P:Landroid/view/View$OnClickListener;

.field public final Q:Landroid/view/View$OnClickListener;

.field public R:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/o1;->T:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->news_trigger_area:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->news_trigger_text:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/o1;->S:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/o1;->T:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/o1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v9, 0x2

    aget-object v1, p3, v9

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lfe/n1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/o1;->R:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lfe/o1;->O:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfe/n1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfe/n1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 9
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/o1;->P:Landroid/view/View$OnClickListener;

    .line 10
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v9}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/o1;->Q:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lfe/o1;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfe/o1;->R:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfe/o1;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lfe/n1;->M:Lve/g;

    const-wide/16 v6, 0x1b

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0x1a

    const-wide/16 v9, 0x19

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    and-long v12, v0, v9

    cmp-long v6, v12, v2

    if-eqz v6, :cond_2

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v11

    :goto_0
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v4, v11

    .line 9
    :goto_1
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v4

    :cond_2
    and-long v12, v0, v7

    cmp-long v6, v12, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v5}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v11

    :goto_2
    const/4 v6, 0x1

    .line 11
    invoke-virtual {p0, v6, v5}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lne/o;

    goto :goto_3

    :cond_4
    move-object v5, v11

    :goto_3
    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v5}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v11

    :cond_5
    and-long v5, v0, v9

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    .line 14
    iget-object v5, p0, Lfe/o1;->O:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v5, v4}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_6
    and-long v4, v0, v7

    cmp-long v4, v4, v2

    if-eqz v4, :cond_7

    .line 15
    iget-object v4, p0, Lfe/o1;->O:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v4, v11}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_7
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lfe/n1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v1, p0, Lfe/o1;->P:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lfe/n1;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v1, p0, Lfe/o1;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 18
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
    iget-wide v0, p0, Lfe/o1;->R:J

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
    iput-wide v0, p0, Lfe/o1;->R:J

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
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/o1;->n0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/o1;->o0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lfe/n1;->N:Lve/j;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Lve/j;->l()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lfe/n1;->N:Lve/j;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p1}, Lve/j;->k()V

    :cond_4
    :goto_0
    return-void
.end method

.method public l0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/n1;->M:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/o1;->R:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/o1;->R:J

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

.method public m0(Lve/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/n1;->N:Lve/j;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/o1;->R:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/o1;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->P:I

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

.method public final n0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lfe/o1;->R:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/o1;->R:J

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

.method public final o0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/o1;->R:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/o1;->R:J

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
