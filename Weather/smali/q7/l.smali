.class public Lq7/l;
.super Lq7/k;
.source "LocationsSelectAllBindingImpl.java"


# static fields
.field public static final P:Landroidx/databinding/ViewDataBinding$i;

.field public static final Q:Landroid/util/SparseIntArray;


# instance fields
.field public O:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lq7/l;->Q:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lm7/f;->select_all_selected_text:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/l;->P:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lq7/l;->Q:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lq7/l;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x2

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x4

    aget-object p3, p3, v0

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lq7/k;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lq7/l;->O:J

    .line 4
    iget-object p1, p0, Lq7/k;->I:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lq7/k;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lq7/k;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lq7/k;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lq7/l;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lq7/l;->O:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lq7/l;->O:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v6, v1, Lq7/k;->N:Lz7/b;

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x4

    const-wide/16 v9, 0x70

    const-wide/16 v11, 0x62

    const-wide/16 v13, 0x6c

    const-wide/16 v15, 0x61

    const-wide/16 v17, 0x100

    const/4 v0, 0x0

    const/16 v20, 0x0

    if-eqz v7, :cond_b

    and-long v21, v2, v15

    cmp-long v7, v21, v4

    if-eqz v7, :cond_1

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lz7/b;->J()Landroidx/databinding/ObservableFloat;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v20

    .line 7
    :goto_0
    invoke-virtual {v1, v0, v7}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Landroidx/databinding/ObservableFloat;->o()F

    move-result v7

    move/from16 v19, v7

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    and-long v21, v2, v11

    cmp-long v7, v21, v4

    if-eqz v7, :cond_3

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v6}, Lz7/b;->K()Landroidx/databinding/j;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v20

    :goto_2
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0, v7}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v0, v20

    :goto_3
    and-long v22, v2, v13

    cmp-long v7, v22, v4

    if-eqz v7, :cond_7

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v6}, Lz7/b;->I()Landroidx/databinding/ObservableBoolean;

    move-result-object v22

    move-object/from16 v11, v22

    goto :goto_4

    :cond_4
    move-object/from16 v11, v20

    :goto_4
    const/4 v12, 0x2

    .line 13
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v11, :cond_5

    .line 14
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v7, :cond_8

    if-eqz v11, :cond_6

    or-long v2, v2, v17

    goto :goto_6

    :cond_6
    const-wide/16 v24, 0x80

    or-long v2, v2, v24

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :cond_8
    :goto_6
    and-long v24, v2, v9

    cmp-long v7, v24, v4

    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v6}, Lz7/b;->H()Landroidx/databinding/j;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object/from16 v7, v20

    .line 16
    :goto_7
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v7, :cond_a

    .line 17
    invoke-virtual {v7}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v7, v20

    :goto_8
    move-wide/from16 v26, v2

    move-object v2, v0

    move v3, v11

    move/from16 v0, v19

    move-wide/from16 v11, v26

    goto :goto_9

    :cond_b
    move-wide v11, v2

    move-object/from16 v2, v20

    move-object v7, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_9
    and-long v17, v11, v17

    cmp-long v17, v17, v4

    if-eqz v17, :cond_d

    if-eqz v6, :cond_c

    .line 18
    invoke-virtual {v6}, Lz7/b;->w()Landroidx/databinding/ObservableBoolean;

    move-result-object v20

    :cond_c
    move-object/from16 v6, v20

    const/4 v15, 0x3

    .line 19
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v6, :cond_d

    .line 20
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v6

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    and-long/2addr v13, v11

    cmp-long v13, v13, v4

    if-eqz v13, :cond_f

    if-eqz v3, :cond_e

    move/from16 v21, v6

    goto :goto_b

    :cond_e
    const/16 v21, 0x0

    :goto_b
    move/from16 v3, v21

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-eqz v13, :cond_10

    .line 21
    iget-object v6, v1, Lq7/k;->I:Landroid/widget/CheckBox;

    invoke-static {v6, v3}, Lu0/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_10
    and-long/2addr v9, v11

    cmp-long v3, v9, v4

    if-eqz v3, :cond_11

    .line 22
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v3

    if-lt v3, v8, :cond_11

    .line 23
    iget-object v3, v1, Lq7/k;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v6, 0x61

    and-long/2addr v6, v11

    cmp-long v3, v6, v4

    if-eqz v3, :cond_12

    .line 24
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v3

    const/16 v6, 0xb

    if-lt v3, v6, :cond_12

    .line 25
    iget-object v3, v1, Lq7/k;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_12
    const-wide/16 v6, 0x62

    and-long/2addr v6, v11

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 26
    iget-object v0, v1, Lq7/k;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v2}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
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
    iget-wide v0, p0, Lq7/l;->O:J

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
    iput-wide v0, p0, Lq7/l;->O:J

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lq7/l;->l0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lq7/l;->k0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lq7/l;->m0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lq7/l;->o0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 5
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableFloat;

    invoke-virtual {p0, p2, p3}, Lq7/l;->n0(Landroidx/databinding/ObservableFloat;I)Z

    move-result p1

    return p1
.end method

.method public j0(Lz7/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lq7/k;->N:Lz7/b;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lq7/l;->O:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lq7/l;->O:J

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

.method public final k0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/l;->O:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/l;->O:J

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
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/l;->O:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/l;->O:J

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
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/l;->O:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/l;->O:J

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

.method public final n0(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2

    .line 1
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/l;->O:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/l;->O:J

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
    sget p1, Lm7/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lq7/l;->O:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lq7/l;->O:J

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
