.class public Lfe/g2;
.super Lfe/f2;
.source "DetailUsefulItemBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final V:Landroidx/databinding/ViewDataBinding$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final S:Landroid/view/View$OnClickListener;

.field public final T:Landroid/view/View$OnClickListener;

.field public U:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/g2;->W:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->useful_item_divider:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/g2;->V:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/g2;->W:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/g2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    aget-object p3, p3, v2

    move-object v11, p3

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lfe/f2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lfe/g2;->U:J

    .line 4
    iget-object p1, p0, Lfe/f2;->I:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfe/f2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfe/f2;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lfe/f2;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lfe/f2;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 10
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/g2;->S:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lwe/a;

    invoke-direct {p1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object p1, p0, Lfe/g2;->T:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lfe/g2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 29

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/g2;->U:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/g2;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/f2;->P:Lne/w;

    .line 6
    iget-object v6, v1, Lfe/f2;->Q:Lne/w;

    .line 7
    iget-object v7, v1, Lfe/f2;->R:Ljava/lang/Boolean;

    const-wide/16 v8, 0x15

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x11

    const/4 v13, 0x1

    if-eqz v10, :cond_6

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lne/w;->i()Landroid/net/Uri;

    move-result-object v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    and-long v16, v2, v11

    cmp-long v16, v16, v4

    if-eqz v16, :cond_4

    if-nez v10, :cond_1

    move/from16 v17, v13

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v16, :cond_3

    if-eqz v17, :cond_2

    const-wide/16 v18, 0x40

    goto :goto_2

    :cond_2
    const-wide/16 v18, 0x20

    :goto_2
    or-long v2, v2, v18

    :cond_3
    xor-int/lit8 v16, v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    and-long v17, v2, v11

    cmp-long v17, v17, v4

    if-eqz v17, :cond_5

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lne/w;->a()Ljava/lang/String;

    move-result-object v17

    .line 10
    invoke-virtual {v0}, Lne/w;->f()Ljava/lang/String;

    move-result-object v0

    move/from16 v14, v16

    move-object/from16 v15, v17

    goto :goto_5

    :cond_5
    move/from16 v14, v16

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_4
    const/4 v15, 0x0

    :goto_5
    const-wide/16 v18, 0x16

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    const-wide/16 v21, 0x12

    if-eqz v20, :cond_d

    and-long v23, v2, v21

    cmp-long v20, v23, v4

    if-eqz v20, :cond_7

    if-eqz v6, :cond_7

    .line 11
    invoke-virtual {v6}, Lne/w;->f()Ljava/lang/String;

    move-result-object v23

    .line 12
    invoke-virtual {v6}, Lne/w;->a()Ljava/lang/String;

    move-result-object v24

    goto :goto_6

    :cond_7
    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_6
    if-eqz v6, :cond_8

    .line 13
    invoke-virtual {v6}, Lne/w;->i()Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_7

    :cond_8
    const/16 v17, 0x0

    :goto_7
    if-eqz v20, :cond_c

    if-nez v17, :cond_9

    move v6, v13

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    if-eqz v20, :cond_b

    if-eqz v6, :cond_a

    const-wide/16 v25, 0x100

    goto :goto_9

    :cond_a
    const-wide/16 v25, 0x80

    :goto_9
    or-long v2, v2, v25

    :cond_b
    xor-int/2addr v6, v13

    move-object/from16 v13, v17

    move-object/from16 v28, v23

    move-object/from16 v27, v24

    goto :goto_a

    :cond_c
    move-object/from16 v13, v17

    move-object/from16 v28, v23

    move-object/from16 v27, v24

    const/4 v6, 0x0

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_a
    const-wide/16 v23, 0x17

    and-long v23, v2, v23

    cmp-long v17, v23, v4

    if-eqz v17, :cond_e

    .line 14
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_b

    :cond_e
    const/4 v7, 0x0

    :goto_b
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/4 v12, 0x4

    if-eqz v11, :cond_10

    .line 15
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v11

    if-lt v11, v12, :cond_f

    .line 16
    iget-object v11, v1, Lfe/f2;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    :cond_f
    iget-object v11, v1, Lfe/f2;->I:Landroid/widget/LinearLayout;

    iget-object v15, v1, Lfe/g2;->T:Landroid/view/View$OnClickListener;

    invoke-static {v11, v15, v14}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 18
    iget-object v11, v1, Lfe/f2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v11, v0}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_11

    .line 19
    iget-object v0, v1, Lfe/f2;->I:Landroid/widget/LinearLayout;

    invoke-static {v0, v10, v7}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_11
    and-long v8, v2, v21

    cmp-long v0, v8, v4

    if-eqz v0, :cond_13

    .line 20
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    if-lt v0, v12, :cond_12

    .line 21
    iget-object v0, v1, Lfe/f2;->M:Landroid/widget/LinearLayout;

    move-object/from16 v8, v27

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_12
    iget-object v0, v1, Lfe/f2;->M:Landroid/widget/LinearLayout;

    iget-object v8, v1, Lfe/g2;->S:Landroid/view/View$OnClickListener;

    invoke-static {v0, v8, v6}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 23
    iget-object v0, v1, Lfe/f2;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v28

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v2, v2, v18

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 24
    iget-object v0, v1, Lfe/f2;->M:Landroid/widget/LinearLayout;

    invoke-static {v0, v13, v7}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 25
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
    iget-wide v0, p0, Lfe/g2;->U:J

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
    iput-wide v0, p0, Lfe/g2;->U:J

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

    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lfe/f2;->Q:Lne/w;

    .line 2
    iget-object v1, p0, Lfe/f2;->O:Lve/g;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_6

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lne/w;->i()Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lne/w;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lne/w;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p2, v0, p1}, Lve/g;->V(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljl/t1;

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lfe/f2;->O:Lve/g;

    .line 8
    iget-object v1, p0, Lfe/f2;->P:Lne/w;

    if-eqz p1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {v1}, Lne/w;->i()Landroid/net/Uri;

    move-result-object p2

    .line 10
    invoke-virtual {v1}, Lne/w;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lne/w;->g()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lve/g;->V(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljl/t1;

    :cond_6
    :goto_2
    return-void
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/f2;->R:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/g2;->U:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/g2;->U:J

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

.method public m0(Lne/w;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/f2;->P:Lne/w;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/g2;->U:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/g2;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->Q:I

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

.method public n0(Lne/w;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/f2;->Q:Lne/w;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/g2;->U:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/g2;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->R:I

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

.method public o0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/f2;->O:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/g2;->U:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/g2;->U:J

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
