.class public Lfe/d;
.super Lfe/c;
.source "AutoRefreshOnTheGoSettingBindingImpl.java"

# interfaces
.implements Lwe/c$a;


# static fields
.field public static final W:Landroidx/databinding/ViewDataBinding$i;

.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public final P:Landroid/widget/FrameLayout;

.field public final Q:Landroid/widget/FrameLayout;

.field public final R:Lfe/e;

.field public final S:Landroid/widget/FrameLayout;

.field public final T:Lfe/f;

.field public final U:Landroidx/appcompat/widget/SeslSwitchBar$c;

.field public V:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/d;->X:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->app_bar:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->collapsing_app_bar:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lee/h;->toolbar:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lee/h;->auto_refresh_on_the_go_container:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lee/h;->auto_refresh_on_the_go_switch_description_scrollview:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/d;->W:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/d;->X:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/SeslSwitchBar;

    const/16 v1, 0xa

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/16 v1, 0x8

    aget-object v1, p3, v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lfe/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslSwitchBar;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/d;->V:J

    .line 4
    iget-object p1, p0, Lfe/c;->K:Landroidx/appcompat/widget/SeslSwitchBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfe/d;->P:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfe/d;->Q:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 9
    aget-object v2, p3, p1

    if-eqz v2, :cond_0

    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lfe/e;->a(Landroid/view/View;)Lfe/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lfe/d;->R:Lfe/e;

    const/4 p1, 0x3

    .line 10
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lfe/d;->S:Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 12
    aget-object v2, p3, p1

    if-eqz v2, :cond_1

    aget-object p1, p3, p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lfe/f;->a(Landroid/view/View;)Lfe/f;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lfe/d;->T:Lfe/f;

    .line 13
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 14
    new-instance p1, Lwe/c;

    invoke-direct {p1, p0, v0}, Lwe/c;-><init>(Lwe/c$a;I)V

    iput-object p1, p0, Lfe/d;->U:Landroidx/appcompat/widget/SeslSwitchBar$c;

    .line 15
    invoke-virtual {p0}, Lfe/d;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/d;->V:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/d;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/c;->O:Lff/f;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xe

    const-wide/16 v9, 0xd

    const/4 v11, 0x0

    if-eqz v6, :cond_9

    and-long v12, v2, v9

    cmp-long v6, v12, v4

    const/4 v12, 0x0

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lff/f;->o()Landroidx/lifecycle/LiveData;

    move-result-object v13

    goto :goto_0

    :cond_0
    move-object v13, v12

    .line 7
    :goto_0
    invoke-virtual {v1, v11, v13}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1

    .line 8
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v13, v12

    .line 9
    :goto_1
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v6, :cond_3

    if-eqz v13, :cond_2

    const-wide/16 v14, 0x20

    or-long/2addr v2, v14

    const-wide/16 v14, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x10

    or-long/2addr v2, v14

    const-wide/16 v14, 0x40

    :goto_2
    or-long/2addr v2, v14

    :cond_3
    const/16 v6, 0x8

    if-eqz v13, :cond_4

    move v14, v6

    goto :goto_3

    :cond_4
    move v14, v11

    :goto_3
    if-eqz v13, :cond_6

    move v6, v11

    goto :goto_4

    :cond_5
    move v6, v11

    move v14, v6

    :cond_6
    :goto_4
    and-long v15, v2, v7

    cmp-long v13, v15, v4

    if-eqz v13, :cond_a

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0}, Lff/f;->n()Landroidx/lifecycle/g0;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v12

    :goto_5
    const/4 v11, 0x1

    .line 11
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Boolean;

    .line 13
    :cond_8
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v11

    goto :goto_6

    :cond_9
    move v6, v11

    move v14, v6

    :cond_a
    :goto_6
    const-wide/16 v12, 0x8

    and-long/2addr v12, v2

    cmp-long v0, v12, v4

    if-eqz v0, :cond_b

    .line 14
    iget-object v0, v1, Lfe/c;->K:Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object v12, v1, Lfe/d;->U:Landroidx/appcompat/widget/SeslSwitchBar$c;

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/SeslSwitchBar;->b(Landroidx/appcompat/widget/SeslSwitchBar$c;)V

    :cond_b
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_c

    .line 15
    iget-object v0, v1, Lfe/c;->K:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    :cond_c
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 16
    iget-object v0, v1, Lfe/d;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lfe/d;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_d
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
    iget-wide v0, p0, Lfe/d;->V:J

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
    iput-wide v0, p0, Lfe/d;->V:J

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

    invoke-virtual {p0, p2, p3}, Lfe/d;->m0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/d;->n0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1
.end method

.method public final b(ILandroidx/appcompat/widget/SwitchCompat;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfe/c;->O:Lff/f;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Lff/f;->q(Z)V

    :cond_1
    return-void
.end method

.method public l0(Lff/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/c;->O:Lff/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/d;->V:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/d;->V:J

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

.method public final m0(Landroidx/lifecycle/g0;I)Z
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
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/d;->V:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/d;->V:J

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

.method public final n0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lfe/d;->V:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/d;->V:J

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
