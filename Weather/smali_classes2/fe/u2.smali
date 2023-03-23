.class public Lfe/u2;
.super Lfe/t2;
.source "EdgePanelSettingLayoutBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final O:Landroidx/databinding/ViewDataBinding$i;

.field public static final P:Landroid/util/SparseIntArray;


# instance fields
.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Landroid/view/View$OnClickListener;

.field public N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/u2;->O:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/u2;->P:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/u2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lfe/t2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/u2;->N:J

    .line 4
    iget-object p1, p0, Lfe/t2;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfe/t2;->J:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lfe/u2;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 9
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/u2;->M:Landroid/view/View$OnClickListener;

    .line 10
    invoke-virtual {p0}, Lfe/u2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfe/u2;->N:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lfe/u2;->N:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lfe/t2;->K:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    const-wide/16 v5, 0xf

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0xe

    const-wide/16 v8, 0xd

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v5, :cond_4

    and-long v12, v0, v8

    cmp-long v5, v12, v2

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getErrorMsg()Landroidx/databinding/j;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v11

    .line 7
    :goto_0
    invoke-virtual {p0, v10, v5}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v11

    :goto_1
    and-long v12, v0, v6

    cmp-long v12, v12, v2

    if-eqz v12, :cond_3

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->getSettingBtnVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v11

    :cond_2
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p0, v4, v11}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v11, :cond_3

    .line 11
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v10

    :cond_3
    move-object v11, v5

    :cond_4
    and-long v4, v0, v8

    cmp-long v4, v4, v2

    if-eqz v4, :cond_5

    .line 12
    iget-object v4, p0, Lfe/t2;->I:Landroid/widget/TextView;

    invoke-static {v4, v11}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const-wide/16 v4, 0x8

    and-long/2addr v4, v0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_6

    .line 13
    iget-object v4, p0, Lfe/t2;->J:Landroid/widget/Button;

    iget-object v5, p0, Lfe/u2;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lfe/t2;->J:Landroid/widget/Button;

    invoke-static {v0, v10}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 15
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
    iget-wide v0, p0, Lfe/u2;->N:J

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
    iput-wide v0, p0, Lfe/u2;->N:J

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
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe/u2;->l0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/u2;->k0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfe/t2;->K:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->onSettingClicked(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public j0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/t2;->K:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/u2;->N:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/u2;->N:J

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

.method public final k0(Landroidx/databinding/j;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
            "Ljava/lang/String;",
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
    iget-wide p1, p0, Lfe/u2;->N:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/u2;->N:J

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

.method public final l0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/u2;->N:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/u2;->N:J

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
