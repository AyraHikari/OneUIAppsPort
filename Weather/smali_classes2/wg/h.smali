.class public Lwg/h;
.super Lwg/g;
.source "SettingForecastPreviewBindingImpl.java"


# static fields
.field public static final P:Landroidx/databinding/ViewDataBinding$i;

.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public final N:Landroid/widget/LinearLayout;

.field public O:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lwg/h;->Q:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lvg/e;->widget_preview_area:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lvg/e;->widget_preview_container:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lwg/h;->P:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lwg/h;->Q:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lwg/h;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lwg/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lwg/h;->O:J

    const/4 p1, 0x2

    .line 4
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lwg/h;->N:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lwg/g;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lwg/g;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lwg/h;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lwg/h;->O:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lwg/h;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    .line 5
    iget-object v5, p0, Lwg/g;->M:Lkg/x;

    const-wide/16 v6, 0xf

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const-wide/16 v7, 0xd

    const-wide/16 v9, 0xe

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    and-long v12, v0, v7

    cmp-long v6, v12, v2

    if-eqz v6, :cond_1

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lkg/x;->h0()Landroidx/lifecycle/e0;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v11

    :goto_0
    const/4 v12, 0x0

    .line 7
    invoke-virtual {p0, v12, v6}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object v6, v11

    :goto_1
    and-long v12, v0, v9

    cmp-long v12, v12, v2

    if-eqz v12, :cond_4

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Lkg/x;->e0()Landroidx/lifecycle/g0;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v11

    :goto_2
    const/4 v5, 0x1

    .line 10
    invoke-virtual {p0, v5, v4}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Float;

    .line 12
    :cond_3
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v4

    :cond_4
    move-object v11, v6

    :cond_5
    and-long v5, v0, v9

    cmp-long v5, v5, v2

    if-eqz v5, :cond_6

    .line 13
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v5

    const/16 v6, 0xb

    if-lt v5, v6, :cond_6

    .line 14
    iget-object v5, p0, Lwg/g;->I:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_6
    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lwg/g;->I:Landroid/widget/ImageView;

    invoke-static {v0, v11}, Lu0/g;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 16
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
    iget-wide v0, p0, Lwg/h;->O:J

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
    iput-wide v0, p0, Lwg/h;->O:J

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

    invoke-virtual {p0, p2, p3}, Lwg/h;->m0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lwg/h;->n0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public l0(Lkg/x;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwg/g;->M:Lkg/x;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lwg/h;->O:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwg/h;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lvg/a;->b:I

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
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/h;->O:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/h;->O:J

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

.method public final n0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/h;->O:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/h;->O:J

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
