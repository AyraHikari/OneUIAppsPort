.class public Lfe/w1;
.super Lfe/v1;
.source "DetailSmallAirQualityViewHolderBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final R:Landroidx/databinding/ViewDataBinding$i;

.field public static final S:Landroid/util/SparseIntArray;


# instance fields
.field public final O:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final P:Landroid/view/View$OnClickListener;

.field public Q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/w1;->R:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/w1;->S:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/w1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lfe/v1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/w1;->Q:J

    .line 4
    iget-object p1, p0, Lfe/v1;->I:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lfe/w1;->O:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfe/v1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfe/v1;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 10
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/w1;->P:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lfe/w1;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/w1;->Q:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/w1;->Q:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/v1;->L:Lne/g;

    .line 6
    iget-object v7, v1, Lfe/v1;->N:Ljava/lang/Boolean;

    .line 7
    iget-object v8, v1, Lfe/v1;->M:Lve/g;

    const-wide/16 v9, 0x2c

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x24

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v11, :cond_7

    and-long v17, v2, v12

    cmp-long v11, v17, v4

    if-eqz v11, :cond_1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lne/g;->d()I

    move-result v17

    .line 9
    invoke-virtual {v0}, Lne/g;->c()I

    move-result v18

    .line 10
    invoke-virtual {v0}, Lne/g;->g()Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual {v0}, Lne/g;->b()I

    move-result v20

    .line 12
    invoke-virtual {v0}, Lne/g;->k()Ljava/lang/String;

    move-result-object v21

    .line 13
    invoke-virtual {v0}, Lne/g;->j()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v21

    move-object/from16 v9, v22

    goto :goto_0

    :cond_0
    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v20, v18

    move-object/from16 v6, v16

    move-object v9, v6

    move-object/from16 v19, v9

    .line 14
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 15
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v20, v18

    move-object/from16 v6, v16

    move-object/from16 v19, v6

    :goto_1
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lne/g;->l()Landroid/net/Uri;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object/from16 v9, v16

    .line 17
    :goto_2
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v11, :cond_6

    if-nez v9, :cond_3

    move v10, v14

    goto :goto_3

    :cond_3
    move v10, v15

    :goto_3
    if-eqz v11, :cond_5

    if-eqz v10, :cond_4

    const-wide/16 v23, 0x80

    goto :goto_4

    :cond_4
    const-wide/16 v23, 0x40

    :goto_4
    or-long v2, v2, v23

    :cond_5
    xor-int/2addr v10, v14

    goto :goto_5

    :cond_6
    move v10, v15

    :goto_5
    move/from16 v29, v17

    move/from16 v24, v18

    move-object/from16 v11, v19

    move/from16 v26, v20

    goto :goto_6

    :cond_7
    move v7, v15

    move v10, v7

    move/from16 v24, v10

    move/from16 v26, v24

    move/from16 v29, v26

    move-object/from16 v6, v16

    move-object v9, v6

    move-object v11, v9

    :goto_6
    const-wide/16 v17, 0x33

    and-long v17, v2, v17

    cmp-long v17, v17, v4

    const-wide/16 v18, 0x32

    const-wide/16 v31, 0x31

    if-eqz v17, :cond_e

    and-long v27, v2, v31

    cmp-long v17, v27, v4

    if-eqz v17, :cond_a

    if-eqz v8, :cond_8

    .line 18
    invoke-virtual {v8}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_7

    :cond_8
    move-object/from16 v12, v16

    .line 19
    :goto_7
    invoke-virtual {v1, v15, v12}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_9

    .line 20
    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lne/o;

    goto :goto_8

    :cond_9
    move-object/from16 v12, v16

    :goto_8
    if-eqz v12, :cond_a

    .line 21
    invoke-virtual {v12}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_9

    :cond_a
    move-object/from16 v12, v16

    :goto_9
    and-long v33, v2, v18

    cmp-long v13, v33, v4

    if-eqz v13, :cond_d

    if-eqz v8, :cond_b

    .line 22
    invoke-virtual {v8}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v8

    goto :goto_a

    :cond_b
    move-object/from16 v8, v16

    .line 23
    :goto_a
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_c

    .line 24
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Float;

    .line 25
    :cond_c
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v8

    goto :goto_b

    :cond_d
    const/4 v8, 0x0

    :goto_b
    const-wide/16 v13, 0x24

    goto :goto_c

    :cond_e
    move-wide v13, v12

    move-object/from16 v12, v16

    const/4 v8, 0x0

    :goto_c
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_f

    .line 26
    iget-object v13, v1, Lfe/v1;->I:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v13

    invoke-static/range {v23 .. v30}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->j(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZ)V

    .line 27
    iget-object v13, v1, Lfe/w1;->O:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v13, v0}, Lke/c;->o(Landroid/view/View;Lne/g;)V

    .line 28
    iget-object v0, v1, Lfe/w1;->O:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v13, v1, Lfe/w1;->P:Landroid/view/View$OnClickListener;

    invoke-static {v0, v13, v10}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 29
    iget-object v0, v1, Lfe/v1;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v11}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v1, Lfe/v1;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v10, v2, v18

    cmp-long v0, v10, v4

    if-eqz v0, :cond_10

    .line 31
    iget-object v0, v1, Lfe/w1;->O:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v8}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_10
    and-long v10, v2, v31

    cmp-long v0, v10, v4

    if-eqz v0, :cond_11

    .line 32
    iget-object v0, v1, Lfe/w1;->O:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v12}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_11
    const-wide/16 v10, 0x2c

    and-long/2addr v2, v10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_12

    .line 33
    iget-object v0, v1, Lfe/w1;->O:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v9, v7}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    .line 34
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
    iget-wide v0, p0, Lfe/w1;->Q:J

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
    iput-wide v0, p0, Lfe/w1;->Q:J

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

    invoke-virtual {p0, p2, p3}, Lfe/w1;->p0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/w1;->o0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/v1;->L:Lne/g;

    .line 2
    iget-object p2, p0, Lfe/v1;->M:Lve/g;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lne/g;->l()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lne/g;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lne/g;->h()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lve/g;->V(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljl/t1;

    :cond_2
    return-void
.end method

.method public l0(Lne/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/v1;->L:Lne/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/w1;->Q:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/w1;->Q:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->o:I

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

.method public m0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/v1;->N:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/w1;->Q:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/w1;->Q:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->r:I

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

.method public n0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/v1;->M:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/w1;->Q:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/w1;->Q:J

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

.method public final o0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lfe/w1;->Q:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w1;->Q:J

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
    iget-wide p1, p0, Lfe/w1;->Q:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w1;->Q:J

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
