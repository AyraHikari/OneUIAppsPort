.class public Lfe/y2;
.super Lfe/x2;
.source "EdgePanelWeatherAreaBindingImpl.java"


# static fields
.field public static final Q:Landroidx/databinding/ViewDataBinding$i;

.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public final O:Landroid/widget/LinearLayout;

.field public P:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/y2;->Q:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/y2;->R:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/y2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextClock;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lfe/x2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextClock;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lfe/y2;->P:J

    .line 4
    iget-object p1, p0, Lfe/x2;->I:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfe/x2;->J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfe/x2;->K:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfe/x2;->L:Landroid/widget/TextClock;

    invoke-virtual {p1, v0}, Landroid/widget/TextClock;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfe/y2;->O:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lfe/y2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/y2;->P:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/y2;->P:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/x2;->N:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 6
    iget-object v6, v1, Lfe/x2;->M:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    const-wide/16 v7, 0x1ff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v10, 0x144

    const-wide/16 v12, 0x142

    const-wide/16 v14, 0x141

    const-wide/16 v16, 0x1e8

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    and-long v18, v2, v14

    cmp-long v7, v18, v4

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isCurrentLocation()Landroidx/databinding/ObservableBoolean;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-long v18, v2, v12

    cmp-long v18, v18, v4

    if-eqz v18, :cond_7

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isLocationOn()Landroidx/databinding/ObservableBoolean;

    move-result-object v19

    move-object/from16 v8, v19

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    .line 11
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v8, :cond_3

    .line 12
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v18, :cond_5

    if-eqz v8, :cond_4

    const-wide/16 v20, 0x400

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x200

    :goto_4
    or-long v2, v2, v20

    :cond_5
    if-eqz v8, :cond_6

    .line 13
    iget-object v8, v1, Lfe/x2;->I:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lee/g;->weather_detail_ic_location_mtrl:I

    goto :goto_5

    :cond_6
    iget-object v8, v1, Lfe/x2;->I:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lee/g;->weather_detail_ic_location_no_mtrl:I

    :goto_5
    invoke-static {v8, v9}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    and-long v20, v2, v10

    cmp-long v9, v20, v4

    if-eqz v9, :cond_9

    if-eqz v0, :cond_8

    .line 14
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getTimeZone()Landroidx/databinding/j;

    move-result-object v9

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x2

    .line 15
    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v9, :cond_9

    .line 16
    invoke-virtual {v9}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    const-wide/16 v10, 0x150

    and-long v22, v2, v10

    cmp-long v10, v22, v4

    if-eqz v10, :cond_b

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getCityName()Landroidx/databinding/j;

    move-result-object v10

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    :goto_9
    const/4 v11, 0x4

    .line 18
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v10, :cond_b

    .line 19
    invoke-virtual {v10}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    :goto_a
    and-long v22, v2, v16

    cmp-long v11, v22, v4

    if-eqz v11, :cond_d

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getLottieRsc()Landroidx/databinding/j;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    const/4 v11, 0x5

    .line 21
    invoke-virtual {v1, v11, v0}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v0}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_c
    and-long v16, v2, v16

    cmp-long v11, v16, v4

    if-eqz v11, :cond_10

    if-eqz v6, :cond_f

    .line 23
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isIconAnimate()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_d
    const/4 v14, 0x3

    .line 24
    invoke-virtual {v1, v14, v6}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v6, :cond_10

    .line 25
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v6

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    :goto_e
    and-long/2addr v12, v2

    cmp-long v12, v12, v4

    if-eqz v12, :cond_11

    .line 26
    iget-object v12, v1, Lfe/x2;->I:Landroid/widget/ImageView;

    invoke-static {v12, v8}, Lu0/g;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const-wide/16 v12, 0x141

    and-long/2addr v12, v2

    cmp-long v8, v12, v4

    if-eqz v8, :cond_12

    .line 27
    iget-object v8, v1, Lfe/x2;->I:Landroid/widget/ImageView;

    invoke-static {v8, v7}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_12
    if-eqz v11, :cond_13

    .line 28
    iget-object v7, v1, Lfe/x2;->J:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v7, v0, v6}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindIconAnimation(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Z)V

    :cond_13
    const-wide/16 v6, 0x150

    and-long/2addr v6, v2

    cmp-long v0, v6, v4

    if-eqz v0, :cond_14

    .line 29
    iget-object v0, v1, Lfe/x2;->K:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    const-wide/16 v6, 0x144

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 30
    iget-object v0, v1, Lfe/x2;->L:Landroid/widget/TextClock;

    invoke-static {v0, v9}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindTimeZone(Landroid/widget/TextClock;Ljava/lang/String;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 31
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
    iget-wide v0, p0, Lfe/y2;->P:J

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

    const-wide/16 v0, 0x100

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/y2;->P:J

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
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/y2;->o0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/y2;->l0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe/y2;->q0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/y2;->p0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe/y2;->n0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 6
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe/y2;->m0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public j0(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/x2;->N:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/y2;->P:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/y2;->P:J

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

.method public k0(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/x2;->M:Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/y2;->P:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/y2;->P:J

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

.method public final l0(Landroidx/databinding/j;I)Z
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
    iget-wide p1, p0, Lfe/y2;->P:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/y2;->P:J

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

.method public final m0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/y2;->P:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/y2;->P:J

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

.method public final n0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/y2;->P:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/y2;->P:J

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
    iget-wide p1, p0, Lfe/y2;->P:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/y2;->P:J

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
    iget-wide p1, p0, Lfe/y2;->P:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/y2;->P:J

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

.method public final q0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/y2;->P:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/y2;->P:J

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
