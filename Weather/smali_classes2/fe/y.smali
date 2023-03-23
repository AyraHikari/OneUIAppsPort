.class public Lfe/y;
.super Lfe/x;
.source "DetailDrawerHeaderBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final a0:Landroidx/databinding/ViewDataBinding$i;

.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final W:Landroid/view/View$OnClickListener;

.field public final X:Landroid/view/View$OnClickListener;

.field public final Y:Landroid/view/View$OnClickListener;

.field public Z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lfe/y;->a0:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "detail_drawer_item"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Lee/i;->detail_drawer_item:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/y;->b0:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Lee/h;->favorite_title_layout:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/y;->a0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/y;->b0:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/y;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    const/4 v14, 0x3

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lfe/z;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lfe/x;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lfe/z;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lfe/y;->Z:J

    .line 4
    iget-object v0, v15, Lfe/x;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lfe/x;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lfe/x;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lfe/x;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lfe/x;->N:Lfe/z;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v15, Lfe/x;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lfe/y;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lfe/x;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lfe/x;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lfe/x;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v15, Lfe/x;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 17
    new-instance v0, Lwe/a;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v15, Lfe/y;->W:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lwe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v15, Lfe/y;->X:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lwe/a;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v0, v15, Lfe/y;->Y:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lfe/y;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/y;->Z:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/y;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 5
    iget-object v6, v1, Lfe/x;->T:Lve/g;

    const-wide/16 v7, 0x36

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/16 v8, 0x32

    const-wide/16 v10, 0x34

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_5

    and-long v14, v2, v8

    cmp-long v7, v14, v4

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v6}, Lve/g;->b0()Landroidx/lifecycle/g0;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v14

    .line 7
    :goto_0
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v7, v14

    .line 9
    :goto_1
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    and-long v15, v2, v10

    cmp-long v15, v15, v4

    if-eqz v15, :cond_6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, Lve/g;->N()Landroidx/lifecycle/g0;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v14

    :goto_3
    const/4 v6, 0x2

    .line 11
    invoke-virtual {v1, v6, v0}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Float;

    .line 13
    :cond_4
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v0

    goto :goto_4

    :cond_5
    move v7, v13

    :cond_6
    :goto_4
    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    if-eqz v6, :cond_7

    .line 14
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v6

    const/16 v10, 0xb

    if-lt v6, v10, :cond_7

    .line 15
    iget-object v6, v1, Lfe/x;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    iget-object v6, v1, Lfe/x;->J:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    iget-object v6, v1, Lfe/x;->M:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v6, v1, Lfe/x;->N:Lfe/z;

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v6, v1, Lfe/x;->O:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 20
    iget-object v6, v1, Lfe/x;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 21
    iget-object v6, v1, Lfe/x;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_7
    and-long/2addr v8, v2

    cmp-long v0, v8, v4

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, v1, Lfe/x;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v12, v7, v13}, Lke/c;->d(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZZZ)V

    .line 23
    iget-object v0, v1, Lfe/x;->J:Landroid/widget/ImageView;

    invoke-static {v0, v7, v12, v13}, Lke/c;->c(Landroid/widget/ImageView;ZZZ)V

    .line 24
    iget-object v0, v1, Lfe/x;->M:Landroid/view/View;

    invoke-static {v0, v7}, Lke/c;->h(Landroid/view/View;Z)V

    .line 25
    iget-object v0, v1, Lfe/x;->O:Landroid/widget/ImageView;

    invoke-static {v0, v7, v13, v12}, Lke/c;->c(Landroid/widget/ImageView;ZZZ)V

    .line 26
    iget-object v0, v1, Lfe/x;->Q:Landroid/widget/ImageView;

    invoke-static {v0, v7, v13, v13}, Lke/c;->c(Landroid/widget/ImageView;ZZZ)V

    .line 27
    iget-object v0, v1, Lfe/x;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v12, v7, v13}, Lke/c;->d(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZZZ)V

    :cond_8
    const-wide/16 v6, 0x20

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, v1, Lfe/x;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lfe/y;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, v1, Lfe/x;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lee/k;->favorite_location:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lke/c;->g(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lfe/x;->O:Landroid/widget/ImageView;

    iget-object v2, v1, Lfe/y;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, v1, Lfe/x;->S:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lfe/y;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v1, Lfe/x;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lee/k;->other_locations:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lke/c;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_9

    .line 34
    iget-object v0, v1, Lfe/x;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lee/k;->drawer_tips:I

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, v1, Lfe/x;->O:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lee/k;->information:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_9
    iget-object v0, v1, Lfe/x;->N:Lfe/z;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    .line 36
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
    iget-wide v0, p0, Lfe/y;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lfe/x;->N:Lfe/z;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/y;->Z:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lfe/x;->N:Lfe/z;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
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

    invoke-virtual {p0, p2, p3}, Lfe/y;->p0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lfe/y;->o0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lfe/z;

    invoke-virtual {p0, p2, p3}, Lfe/y;->n0(Lfe/z;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lfe/x;->U:Lge/c;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_a

    .line 2
    invoke-interface {p1}, Lge/c;->f()V

    goto :goto_4

    .line 3
    :cond_2
    iget-object p1, p0, Lfe/x;->U:Lge/c;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_a

    .line 4
    invoke-interface {p1, p2}, Lge/c;->e(Landroid/view/View;)V

    goto :goto_4

    .line 5
    :cond_4
    iget-object p1, p0, Lfe/x;->T:Lve/g;

    .line 6
    iget-object p2, p0, Lfe/x;->U:Lge/c;

    if-eqz p2, :cond_5

    move v2, v1

    goto :goto_0

    :cond_5
    move v2, v0

    :goto_0
    if-eqz v2, :cond_a

    if-eqz p1, :cond_6

    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {p1}, Lve/g;->E()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    if-eqz v2, :cond_a

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_3
    if-eqz v2, :cond_a

    .line 9
    invoke-static {p1, v0}, Landroidx/databinding/ViewDataBinding;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne/y;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p1}, Lne/y;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1, v1}, Lge/c;->d(Ljava/lang/String;Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public d0(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lfe/x;->N:Lfe/z;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public l0(Lge/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/x;->U:Lge/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/y;->Z:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/y;->Z:J

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
    iput-object p1, p0, Lfe/x;->T:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/y;->Z:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/y;->Z:J

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

.method public final n0(Lfe/z;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/y;->Z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/y;->Z:J

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
    iget-wide p1, p0, Lfe/y;->Z:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/y;->Z:J

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
    iget-wide p1, p0, Lfe/y;->Z:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/y;->Z:J

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
