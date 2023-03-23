.class public Lq7/b;
.super Lq7/a;
.source "EulaFragmentAppBindingImpl.java"

# interfaces
.implements Lt7/d$a;


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$i;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Landroid/widget/FrameLayout;

.field public final R:Landroidx/appcompat/widget/SeslSwitchBar$c;

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq7/b;->U:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lm7/f;->app_bar:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lm7/f;->collapsing_app_bar:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lm7/f;->toolbar:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lm7/f;->use_current_location_container:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lm7/f;->use_current_location_description_scrollview:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lm7/f;->use_current_location_description_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/b;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lq7/b;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/b;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/setting/eula/EulaNestedScrollView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, Lq7/a;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/setting/eula/EulaNestedScrollView;Landroidx/appcompat/widget/SeslSwitchBar;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lq7/b;->S:J

    const/4 p1, 0x0

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lq7/b;->Q:Landroid/widget/FrameLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lq7/a;->O:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 8
    new-instance p1, Lt7/d;

    invoke-direct {p1, p0, v0}, Lt7/d;-><init>(Lt7/d$a;I)V

    iput-object p1, p0, Lq7/b;->R:Landroidx/appcompat/widget/SeslSwitchBar$c;

    .line 9
    invoke-virtual {p0}, Lq7/b;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lq7/b;->S:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lq7/b;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lq7/a;->P:Ll8/d;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Ll8/d;->r()Landroidx/lifecycle/g0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    .line 7
    :goto_0
    invoke-virtual {p0, v6, v4}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    .line 9
    :cond_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    :cond_2
    const-wide/16 v7, 0x4

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lq7/a;->O:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v1, p0, Lq7/b;->R:Landroidx/appcompat/widget/SeslSwitchBar$c;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SeslSwitchBar;->b(Landroidx/appcompat/widget/SeslSwitchBar$c;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 11
    iget-object v0, p0, Lq7/a;->O:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 12
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
    iget-wide v0, p0, Lq7/b;->S:J

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

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Lq7/b;->S:J

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
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lq7/b;->k0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public final b(ILandroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq7/a;->P:Ll8/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Ll8/d;->u(Z)V

    :cond_1
    return-void
.end method

.method public j0(Ll8/d;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/a;->P:Ll8/d;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/b;->S:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/b;->S:J

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
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lq7/b;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/b;->S:J

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
