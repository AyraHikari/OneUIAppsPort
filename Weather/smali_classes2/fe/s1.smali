.class public Lfe/s1;
.super Lfe/r1;
.source "DetailPrecipitationViewHolderBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final X:Landroidx/databinding/ViewDataBinding$i;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final V:Landroid/view/View$OnClickListener;

.field public W:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/s1;->Y:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->gl_precipGraphBegin:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->tv_rain_heavy:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    sget v1, Lee/h;->tv_rain_light:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 5
    sget v1, Lee/h;->graphLine1:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    sget v1, Lee/h;->graphLine2:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sget v1, Lee/h;->graphLine3:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    sget v1, Lee/h;->graphLine4:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget v1, Lee/h;->lyt_precip_items:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/s1;->X:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/s1;->Y:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/s1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v13, 0x1

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lfe/r1;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lfe/s1;->W:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object v0, v12, Lfe/s1;->U:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 6
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 7
    new-instance v0, Lwe/a;

    invoke-direct {v0, p0, v13}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v12, Lfe/s1;->V:Landroid/view/View$OnClickListener;

    .line 8
    invoke-virtual {p0}, Lfe/s1;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/s1;->W:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/s1;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/r1;->R:Lne/r;

    .line 6
    iget-object v6, v1, Lfe/r1;->T:Ljava/lang/Boolean;

    .line 7
    iget-object v8, v1, Lfe/r1;->S:Ljava/lang/Boolean;

    .line 8
    iget-object v9, v1, Lfe/r1;->Q:Lve/g;

    const-wide/16 v10, 0x54

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lne/r;->f()Landroid/net/Uri;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 10
    :goto_0
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_1

    :cond_1
    move v8, v14

    const/4 v12, 0x0

    :goto_1
    const-wide/16 v15, 0x4c

    and-long v17, v2, v15

    cmp-long v17, v17, v4

    const-wide/16 v18, 0x800

    const-wide/16 v20, 0x48

    const/4 v7, 0x1

    if-eqz v17, :cond_8

    .line 11
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    if-ne v6, v7, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v14

    :goto_2
    and-long v22, v2, v20

    cmp-long v17, v22, v4

    if-eqz v17, :cond_4

    if-eqz v6, :cond_3

    const-wide/16 v22, 0x100

    goto :goto_3

    :cond_3
    const-wide/16 v22, 0x80

    :goto_3
    or-long v2, v2, v22

    :cond_4
    and-long v22, v2, v15

    cmp-long v17, v22, v4

    if-eqz v17, :cond_6

    if-eqz v6, :cond_5

    const-wide/16 v22, 0x1000

    or-long v2, v2, v22

    goto :goto_4

    :cond_5
    or-long v2, v2, v18

    :cond_6
    :goto_4
    and-long v22, v2, v20

    cmp-long v17, v22, v4

    if-eqz v17, :cond_7

    xor-int/lit8 v17, v6, 0x1

    move/from16 v13, v17

    goto :goto_5

    :cond_7
    move v13, v14

    goto :goto_5

    :cond_8
    move v6, v14

    move v13, v6

    :goto_5
    const-wide/16 v22, 0x63

    and-long v22, v2, v22

    cmp-long v22, v22, v4

    const-wide/16 v23, 0x62

    const-wide/16 v25, 0x61

    if-eqz v22, :cond_f

    and-long v27, v2, v25

    cmp-long v22, v27, v4

    if-eqz v22, :cond_b

    if-eqz v9, :cond_9

    .line 12
    invoke-virtual {v9}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v22

    move-object/from16 v10, v22

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 13
    :goto_6
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_a

    .line 14
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne/o;

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_b

    .line 15
    invoke-virtual {v10}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    and-long v29, v2, v23

    cmp-long v11, v29, v4

    if-eqz v11, :cond_e

    if-eqz v9, :cond_c

    .line 16
    invoke-virtual {v9}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v9

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    .line 17
    :goto_9
    invoke-virtual {v1, v7, v9}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_d

    .line 18
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    move-object/from16 v17, v9

    goto :goto_a

    :cond_d
    const/16 v17, 0x0

    .line 19
    :goto_a
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v9

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_b
    and-long v17, v2, v18

    cmp-long v11, v17, v4

    if-eqz v11, :cond_11

    if-eqz v0, :cond_10

    .line 20
    invoke-virtual {v0}, Lne/r;->f()Landroid/net/Uri;

    move-result-object v12

    :cond_10
    if-nez v12, :cond_11

    move v0, v7

    goto :goto_c

    :cond_11
    move v0, v14

    :goto_c
    and-long v17, v2, v15

    cmp-long v11, v17, v4

    if-eqz v11, :cond_15

    if-eqz v6, :cond_12

    move v0, v7

    :cond_12
    if-eqz v11, :cond_14

    if-eqz v0, :cond_13

    const-wide/16 v17, 0x400

    goto :goto_d

    :cond_13
    const-wide/16 v17, 0x200

    :goto_d
    or-long v2, v2, v17

    :cond_14
    xor-int/lit8 v14, v0, 0x1

    :cond_15
    and-long v6, v2, v20

    cmp-long v0, v6, v4

    if-eqz v0, :cond_16

    .line 21
    iget-object v0, v1, Lfe/s1;->U:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setFocusable(Z)V

    :cond_16
    and-long v6, v2, v23

    cmp-long v0, v6, v4

    if-eqz v0, :cond_17

    .line 22
    iget-object v0, v1, Lfe/s1;->U:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v9}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_17
    and-long v6, v2, v25

    cmp-long v0, v6, v4

    if-eqz v0, :cond_18

    .line 23
    iget-object v0, v1, Lfe/s1;->U:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v10}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_18
    and-long v6, v2, v15

    cmp-long v0, v6, v4

    if-eqz v0, :cond_19

    .line 24
    iget-object v0, v1, Lfe/s1;->U:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v6, v1, Lfe/s1;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6, v14}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_19
    const-wide/16 v6, 0x54

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 25
    iget-object v0, v1, Lfe/s1;->U:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v12, v8}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 26
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
    iget-wide v0, p0, Lfe/s1;->W:J

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

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/s1;->W:J

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

    invoke-virtual {p0, p2, p3}, Lfe/s1;->r0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/s1;->q0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lfe/r1;->R:Lne/r;

    .line 2
    iget-object p2, p0, Lfe/r1;->Q:Lve/g;

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
    invoke-virtual {p1}, Lne/r;->f()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lne/r;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lve/g;->U(Landroid/net/Uri;Ljava/lang/String;)Ljl/t1;

    :cond_2
    return-void
.end method

.method public m0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r1;->S:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s1;->W:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s1;->W:J

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

.method public n0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r1;->T:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s1;->W:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s1;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->y:I

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

.method public o0(Lne/r;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r1;->R:Lne/r;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s1;->W:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s1;->W:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->I:I

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

.method public p0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/r1;->Q:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/s1;->W:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/s1;->W:J

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

.method public final q0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lfe/s1;->W:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/s1;->W:J

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

.method public final r0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/s1;->W:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/s1;->W:J

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
