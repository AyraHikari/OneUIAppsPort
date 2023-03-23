.class public Lfe/l;
.super Lfe/k;
.source "DetailAlertViewHolderBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$i;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final R:Landroid/view/View$OnClickListener;

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/l;->U:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->alert_icon:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->alert_title:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/l;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/l;->U:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lfe/k;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lfe/l;->S:J

    .line 4
    iget-object p1, p0, Lfe/k;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lfe/l;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 8
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/l;->R:Landroid/view/View$OnClickListener;

    .line 9
    invoke-virtual {p0}, Lfe/l;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 20

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/l;->S:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/l;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v6, v1, Lfe/k;->L:Lve/g;

    .line 6
    iget-object v7, v1, Lfe/k;->N:Landroid/net/Uri;

    .line 7
    iget-object v8, v1, Lfe/k;->M:Lcom/samsung/android/weather/domain/entity/weather/Alert;

    .line 8
    iget-object v9, v1, Lfe/k;->O:Ljava/lang/Boolean;

    const-wide/16 v10, 0x87

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const/4 v11, 0x1

    const-wide/16 v12, 0x86

    const-wide/16 v14, 0x85

    const/4 v0, 0x0

    const/16 v17, 0x0

    if-eqz v10, :cond_6

    and-long v18, v2, v14

    cmp-long v10, v18, v4

    if-eqz v10, :cond_2

    if-eqz v6, :cond_0

    .line 9
    invoke-virtual {v6}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object/from16 v10, v17

    .line 10
    :goto_0
    invoke-virtual {v1, v0, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1

    .line 11
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    .line 12
    :goto_1
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v10

    move/from16 v16, v10

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    and-long v18, v2, v12

    cmp-long v10, v18, v4

    if-eqz v10, :cond_5

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, v17

    .line 14
    :goto_3
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne/o;

    goto :goto_4

    :cond_4
    move-object/from16 v6, v17

    :goto_4
    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v6}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v10, v6

    move/from16 v6, v16

    goto :goto_5

    :cond_5
    move/from16 v6, v16

    move-object/from16 v10, v17

    goto :goto_5

    :cond_6
    move-object/from16 v10, v17

    const/4 v6, 0x0

    :goto_5
    const-wide/16 v18, 0xc8

    and-long v18, v2, v18

    cmp-long v16, v18, v4

    if-eqz v16, :cond_7

    .line 17
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    :cond_7
    const-wide/16 v18, 0xa0

    and-long v18, v2, v18

    cmp-long v9, v18, v4

    if-eqz v9, :cond_9

    if-eqz v8, :cond_8

    .line 18
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Alert;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object/from16 v8, v17

    .line 19
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lfe/l;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lee/k;->alert_title:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, v17

    goto :goto_7

    :cond_9
    move-object/from16 v8, v17

    move-object v11, v8

    :goto_7
    if-eqz v9, :cond_a

    .line 20
    iget-object v9, v1, Lfe/k;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v9, v8}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_a

    .line 22
    iget-object v8, v1, Lfe/l;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    and-long v8, v2, v14

    cmp-long v8, v8, v4

    if-eqz v8, :cond_b

    .line 23
    iget-object v8, v1, Lfe/l;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v8, v6}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_b
    const-wide/16 v8, 0x86

    and-long/2addr v8, v2

    cmp-long v6, v8, v4

    if-eqz v6, :cond_c

    .line 24
    iget-object v6, v1, Lfe/l;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v6, v10}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_c
    const-wide/16 v8, 0x80

    and-long/2addr v2, v8

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    .line 25
    iget-object v2, v1, Lfe/l;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->E(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Z)V

    .line 26
    iget-object v2, v1, Lfe/l;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v3, v1, Lfe/l;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    if-eqz v16, :cond_e

    .line 27
    iget-object v2, v1, Lfe/l;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v2, v7, v0}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 28
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
    iget-wide v0, p0, Lfe/l;->S:J

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
    iput-wide v0, p0, Lfe/l;->S:J

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

    invoke-virtual {p0, p2, p3}, Lfe/l;->q0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/l;->r0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfe/k;->P:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lfe/k;->L:Lve/g;

    .line 3
    iget-object v0, p0, Lfe/k;->N:Landroid/net/Uri;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2, v0, p1}, Lve/g;->U(Landroid/net/Uri;Ljava/lang/String;)Ljl/t1;

    :cond_1
    return-void
.end method

.method public l0(Lcom/samsung/android/weather/domain/entity/weather/Alert;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/k;->M:Lcom/samsung/android/weather/domain/entity/weather/Alert;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/l;->S:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/l;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->c:I

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

.method public m0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/k;->L:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/l;->S:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/l;->S:J

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

.method public n0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/k;->P:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/l;->S:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/l;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->h:I

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

.method public o0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/k;->O:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/l;->S:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/l;->S:J

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

.method public p0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/k;->N:Landroid/net/Uri;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/l;->S:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/l;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->A:I

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
    iget-wide p1, p0, Lfe/l;->S:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/l;->S:J

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
    iget-wide p1, p0, Lfe/l;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/l;->S:J

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
