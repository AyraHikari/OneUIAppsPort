.class public Lq7/d;
.super Lq7/c;
.source "LocationsCurrentLocationBindingImpl.java"

# interfaces
.implements Lt7/b$a;


# static fields
.field public static final P:Landroidx/databinding/ViewDataBinding$i;

.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public final N:Landroid/view/View$OnClickListener;

.field public O:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq7/d;->Q:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lm7/f;->locations_current_location_text:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/d;->P:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lq7/d;->Q:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/d;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

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

    check-cast v6, Landroidx/appcompat/widget/SeslProgressBar;

    const/4 v1, 0x2

    aget-object p3, p3, v1

    move-object v7, p3

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lq7/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/appcompat/widget/SeslProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lq7/d;->O:J

    .line 4
    iget-object p1, p0, Lq7/c;->I:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq7/c;->J:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 7
    new-instance p1, Lt7/b;

    invoke-direct {p1, p0, v0}, Lt7/b;-><init>(Lt7/b$a;I)V

    iput-object p1, p0, Lq7/d;->N:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Lq7/d;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lq7/d;->O:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lq7/d;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lq7/c;->L:Lz7/b;

    const-wide/16 v5, 0x1b

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x1a

    const-wide/16 v8, 0x19

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    and-long v11, v0, v8

    cmp-long v5, v11, v2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lz7/b;->w()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 7
    :goto_0
    invoke-virtual {p0, v10, v5}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    xor-int/2addr v5, v11

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-long v13, v0, v6

    cmp-long v13, v13, v2

    if-eqz v13, :cond_8

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Lz7/b;->D()Landroidx/databinding/ObservableBoolean;

    move-result-object v12

    .line 10
    :cond_3
    invoke-virtual {p0, v11, v12}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v12, :cond_4

    .line 11
    invoke-virtual {v12}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    if-eqz v13, :cond_6

    if-eqz v4, :cond_5

    const-wide/16 v11, 0x40

    goto :goto_4

    :cond_5
    const-wide/16 v11, 0x20

    :goto_4
    or-long/2addr v0, v11

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/16 v4, 0x8

    move v10, v4

    :cond_8
    :goto_5
    move v4, v10

    move v10, v5

    goto :goto_6

    :cond_9
    move v4, v10

    :goto_6
    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_a

    .line 12
    iget-object v5, p0, Lq7/c;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_a
    const-wide/16 v8, 0x10

    and-long/2addr v8, v0

    cmp-long v5, v8, v2

    if-eqz v5, :cond_b

    .line 13
    iget-object v5, p0, Lq7/c;->I:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lq7/d;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    .line 14
    iget-object v0, p0, Lq7/c;->J:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
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
    iget-wide v0, p0, Lq7/d;->O:J

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
    iput-wide v0, p0, Lq7/d;->O:J

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

    invoke-virtual {p0, p2, p3}, Lq7/d;->o0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lq7/d;->n0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq7/c;->M:La8/f;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p1}, La8/f;->b()V

    :cond_1
    return-void
.end method

.method public l0(La8/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/c;->M:La8/f;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/d;->O:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/d;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lm7/a;->e:I

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

.method public m0(Lz7/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/c;->L:Lz7/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/d;->O:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/d;->O:J

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

.method public final n0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/d;->O:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/d;->O:J

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

.method public final o0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/d;->O:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/d;->O:J

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
