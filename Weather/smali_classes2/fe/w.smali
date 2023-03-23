.class public Lfe/w;
.super Lfe/v;
.source "DetailDrawerFooterBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final V:Landroidx/databinding/ViewDataBinding$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final S:Landroid/view/View$OnClickListener;

.field public final T:Landroid/view/View$OnClickListener;

.field public U:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/w;->W:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->report_wrong_city_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/w;->V:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/w;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/w;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v12, 0x2

    .line 2
    aget-object v0, p3, v12

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lfe/v;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lfe/w;->U:J

    .line 4
    iget-object v0, v11, Lfe/v;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lfe/v;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lfe/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lfe/w;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lfe/v;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v11, Lfe/v;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v11, Lfe/v;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 13
    new-instance v0, Lwe/a;

    invoke-direct {v0, p0, v12}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v11, Lfe/w;->S:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lwe/a;

    invoke-direct {v0, p0, v13}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v11, Lfe/w;->T:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lfe/w;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/w;->U:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/w;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v6, v1, Lfe/v;->P:Lve/g;

    const-wide/16 v7, 0x37

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x34

    const-wide/16 v10, 0x31

    const-wide/16 v12, 0x32

    const/4 v14, 0x1

    const/4 v0, 0x0

    if-eqz v7, :cond_11

    and-long v16, v2, v10

    cmp-long v7, v16, v4

    if-eqz v7, :cond_5

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lve/g;->b0()Landroidx/lifecycle/g0;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v0, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_1

    .line 8
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 9
    :goto_1
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v7, :cond_3

    if-eqz v15, :cond_2

    const-wide/16 v17, 0x200

    goto :goto_2

    :cond_2
    const-wide/16 v17, 0x100

    :goto_2
    or-long v2, v2, v17

    .line 10
    :cond_3
    iget-object v7, v1, Lfe/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v15, :cond_4

    sget v10, Lee/g;->drawer_manage_location_ripple_transparent:I

    goto :goto_3

    :cond_4
    sget v10, Lee/g;->drawer_manage_location_ripple:I

    :goto_3
    invoke-static {v7, v10}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_4

    :cond_5
    move v15, v0

    const/4 v7, 0x0

    :goto_4
    and-long v10, v2, v12

    cmp-long v10, v10, v4

    if-eqz v10, :cond_d

    if-eqz v6, :cond_6

    .line 11
    invoke-virtual {v6}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object v11

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 12
    :goto_5
    invoke-virtual {v1, v14, v11}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7

    .line 13
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_8

    .line 14
    invoke-static {v11, v0}, Landroidx/databinding/ViewDataBinding;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lne/y;

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_9

    .line 15
    invoke-virtual {v11}, Lne/y;->i()Z

    move-result v11

    goto :goto_8

    :cond_9
    move v11, v0

    :goto_8
    if-eqz v10, :cond_b

    if-eqz v11, :cond_a

    const-wide/16 v19, 0x80

    goto :goto_9

    :cond_a
    const-wide/16 v19, 0x40

    :goto_9
    or-long v2, v2, v19

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    const/16 v10, 0x8

    goto :goto_b

    :cond_d
    :goto_a
    move v10, v0

    :goto_b
    and-long v19, v2, v8

    cmp-long v11, v19, v4

    if-eqz v11, :cond_10

    if-eqz v6, :cond_e

    .line 16
    invoke-virtual {v6}, Lve/g;->N()Landroidx/lifecycle/g0;

    move-result-object v6

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    :goto_c
    const/4 v11, 0x2

    .line 17
    invoke-virtual {v1, v11, v6}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_f

    .line 18
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    move-object/from16 v16, v6

    goto :goto_d

    :cond_f
    const/16 v16, 0x0

    .line 19
    :goto_d
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v6

    goto :goto_e

    :cond_10
    const/4 v6, 0x0

    goto :goto_e

    :cond_11
    move v10, v0

    move v15, v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_e
    and-long v11, v2, v12

    cmp-long v11, v11, v4

    if-eqz v11, :cond_12

    .line 20
    iget-object v11, v1, Lfe/v;->I:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v11, v1, Lfe/w;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_12
    const-wide/16 v10, 0x31

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_13

    .line 22
    iget-object v10, v1, Lfe/v;->I:Landroid/view/View;

    invoke-static {v10, v15}, Lke/c;->h(Landroid/view/View;Z)V

    .line 23
    iget-object v10, v1, Lfe/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v10, v7}, Lu0/g;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v7, v1, Lfe/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v0, v15, v14}, Lke/c;->d(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZZZ)V

    .line 25
    iget-object v7, v1, Lfe/v;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v7, v0, v15, v14}, Lke/c;->d(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZZZ)V

    .line 26
    iget-object v7, v1, Lfe/v;->M:Landroid/widget/ImageView;

    invoke-static {v7, v15, v0, v0}, Lke/c;->c(Landroid/widget/ImageView;ZZZ)V

    :cond_13
    and-long v7, v2, v8

    cmp-long v0, v7, v4

    if-eqz v0, :cond_14

    .line 27
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/16 v7, 0xb

    if-lt v0, v7, :cond_14

    .line 28
    iget-object v0, v1, Lfe/v;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_14
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    .line 29
    iget-object v0, v1, Lfe/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v2, v1, Lfe/w;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, v1, Lfe/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lee/k;->manage_locations:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lke/c;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    iget-object v0, v1, Lfe/v;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lfe/w;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v1, Lfe/v;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lee/k;->report_wrong_location:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lke/c;->g(Landroid/view/View;Ljava/lang/String;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 33
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
    iget-wide v0, p0, Lfe/w;->U:J

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
    iput-wide v0, p0, Lfe/w;->U:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/w;->p0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lfe/w;->n0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/w;->o0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lfe/v;->Q:Lge/c;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p1}, Lge/c;->a()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lfe/v;->Q:Lge/c;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p1}, Lge/c;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public l0(Lge/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/v;->Q:Lge/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/w;->U:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/w;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->F:I

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
    iput-object p1, p0, Lfe/v;->P:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/w;->U:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/w;->U:J

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

.method public final n0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lne/y;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/w;->U:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w;->U:J

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

.method public final o0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lfe/w;->U:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w;->U:J

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
    iget-wide p1, p0, Lfe/w;->U:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/w;->U:J

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
