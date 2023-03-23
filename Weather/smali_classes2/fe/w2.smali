.class public Lfe/w2;
.super Lfe/v2;
.source "EdgePanelTempAreaBindingImpl.java"


# static fields
.field public static final S:Landroidx/databinding/ViewDataBinding$i;

.field public static final T:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Landroid/widget/LinearLayout;

.field public R:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/w2;->T:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->edge_weather_current_temp_slash:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/w2;->S:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/w2;->T:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/w2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lfe/v2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lfe/w2;->R:J

    .line 4
    iget-object p1, p0, Lfe/v2;->I:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfe/v2;->J:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfe/v2;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfe/v2;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfe/v2;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 9
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfe/w2;->Q:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lfe/w2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/w2;->R:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/w2;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/v2;->P:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    const-wide/16 v6, 0xdf

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0xd0

    const/4 v9, 0x0

    const-wide/16 v10, 0xc4

    const-wide/16 v12, 0xc8

    const-wide/16 v14, 0xc1

    const-wide/16 v16, 0xc2

    const/16 v18, 0x0

    if-eqz v6, :cond_a

    and-long v19, v2, v14

    cmp-long v6, v19, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getWeatherText()Landroidx/databinding/j;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v18

    .line 7
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v6, v18

    :goto_1
    and-long v19, v2, v16

    cmp-long v19, v19, v4

    if-eqz v19, :cond_3

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTemp()Landroidx/databinding/j;

    move-result-object v19

    move-object/from16 v9, v19

    goto :goto_2

    :cond_2
    move-object/from16 v9, v18

    :goto_2
    const/4 v14, 0x1

    .line 10
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v9}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v18

    :goto_3
    and-long v14, v2, v10

    cmp-long v14, v14, v4

    if-eqz v14, :cond_5

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTempMin()Landroidx/databinding/j;

    move-result-object v14

    goto :goto_4

    :cond_4
    move-object/from16 v14, v18

    :goto_4
    const/4 v15, 0x2

    .line 13
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v14, :cond_5

    .line 14
    invoke-virtual {v14}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v14, v18

    :goto_5
    and-long v21, v2, v12

    cmp-long v15, v21, v4

    if-eqz v15, :cond_7

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTempMax()Landroidx/databinding/j;

    move-result-object v15

    goto :goto_6

    :cond_6
    move-object/from16 v15, v18

    :goto_6
    const/4 v10, 0x3

    .line 16
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v15, :cond_7

    .line 17
    invoke-virtual {v15}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, v18

    :goto_7
    and-long v23, v2, v7

    cmp-long v11, v23, v4

    if-eqz v11, :cond_9

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTempFeelsLike()Landroidx/databinding/j;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, v18

    :goto_8
    const/4 v11, 0x4

    .line 19
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :cond_9
    move-object/from16 v0, v18

    goto :goto_9

    :cond_a
    move-object/from16 v0, v18

    move-object v6, v0

    move-object v9, v6

    move-object v10, v9

    move-object v14, v10

    :goto_9
    and-long v15, v2, v16

    cmp-long v11, v15, v4

    if-eqz v11, :cond_b

    .line 21
    iget-object v11, v1, Lfe/v2;->I:Landroid/widget/TextView;

    invoke-static {v11, v9}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long v11, v2, v12

    cmp-long v9, v11, v4

    if-eqz v9, :cond_c

    .line 22
    iget-object v9, v1, Lfe/v2;->J:Landroid/widget/TextView;

    invoke-static {v9, v10}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v9, 0xc4

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_d

    .line 23
    iget-object v9, v1, Lfe/v2;->K:Landroid/widget/TextView;

    invoke-static {v9, v14}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v9, 0xc1

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_e

    .line 24
    iget-object v9, v1, Lfe/v2;->M:Landroid/widget/TextView;

    invoke-static {v9, v6}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v9, 0x80

    and-long/2addr v9, v2

    cmp-long v6, v9, v4

    if-eqz v6, :cond_f

    .line 25
    iget-object v6, v1, Lfe/v2;->M:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_f
    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 26
    iget-object v2, v1, Lfe/v2;->N:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Lfe/w2;->R:J

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

    const-wide/16 v0, 0x80

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/w2;->R:J

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe/w2;->l0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/w2;->n0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/w2;->o0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/w2;->p0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/w2;->m0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/w2;->q0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1
.end method

.method public j0(Landroidx/databinding/ObservableBoolean;)V
    .locals 0

    iput-object p1, p0, Lfe/v2;->O:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public k0(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/v2;->P:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/w2;->R:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/w2;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->G:I

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

.method public final l0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/w2;->R:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w2;->R:J

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

.method public final m0(Landroidx/databinding/j;I)Z
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
    iget-wide p1, p0, Lfe/w2;->R:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w2;->R:J

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

.method public final n0(Landroidx/databinding/j;I)Z
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
    iget-wide p1, p0, Lfe/w2;->R:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w2;->R:J

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

.method public final o0(Landroidx/databinding/j;I)Z
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
    iget-wide p1, p0, Lfe/w2;->R:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w2;->R:J

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

.method public final p0(Landroidx/databinding/j;I)Z
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
    iget-wide p1, p0, Lfe/w2;->R:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w2;->R:J

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

.method public final q0(Landroidx/databinding/j;I)Z
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
    iget-wide p1, p0, Lfe/w2;->R:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w2;->R:J

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
