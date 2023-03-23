.class public Lfe/k2;
.super Lfe/j2;
.source "DetailVideoViewHolderBindingImpl.java"

# interfaces
.implements Lwe/a$a;


# static fields
.field public static final d0:Landroidx/databinding/ViewDataBinding$i;

.field public static final e0:Landroid/util/SparseIntArray;


# instance fields
.field public final W:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final X:Landroid/widget/LinearLayout;

.field public final Y:Landroid/widget/ImageView;

.field public final Z:Landroid/view/View$OnClickListener;

.field public final a0:Landroid/view/View$OnClickListener;

.field public final b0:Landroid/view/View$OnClickListener;

.field public c0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe/k2;->e0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lee/h;->video_error_msg:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget v1, Lee/h;->divider:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/k2;->d0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/k2;->e0:Landroid/util/SparseIntArray;

    const/16 v2, 0xb

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/k2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/16 v0, 0xa

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Space;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    const/4 v13, 0x3

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lfe/j2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Space;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lfe/k2;->c0:J

    const/4 v0, 0x0

    .line 4
    aget-object v0, p3, v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object v0, v12, Lfe/k2;->W:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v12, Lfe/k2;->X:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 8
    aget-object v3, p3, v2

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v12, Lfe/k2;->Y:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v3, v12, Lfe/j2;->J:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v12, Lfe/j2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v3, v12, Lfe/j2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v12, Lfe/j2;->M:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v12, Lfe/j2;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v12, Lfe/j2;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    .line 16
    invoke-virtual {p0, v1}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 17
    new-instance v1, Lwe/a;

    invoke-direct {v1, p0, v13}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v1, v12, Lfe/k2;->Z:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v1, Lwe/a;

    invoke-direct {v1, p0, v2}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v1, v12, Lfe/k2;->a0:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v1, Lwe/a;

    invoke-direct {v1, p0, v0}, Lwe/a;-><init>(Lwe/a$a;I)V

    iput-object v1, v12, Lfe/k2;->b0:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual {p0}, Lfe/k2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 42

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/k2;->c0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/k2;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/j2;->R:Lne/w;

    .line 6
    iget-object v6, v1, Lfe/j2;->T:Landroid/net/Uri;

    .line 7
    iget-object v7, v1, Lfe/j2;->S:Lne/w;

    .line 8
    iget-object v9, v1, Lfe/j2;->U:Ljava/lang/Boolean;

    .line 9
    iget-object v10, v1, Lfe/j2;->Q:Lve/g;

    const-wide/16 v11, 0x144

    and-long v13, v2, v11

    cmp-long v13, v13, v4

    const-wide/16 v14, 0x104

    const/16 v16, 0x0

    if-eqz v13, :cond_2

    and-long v17, v2, v14

    cmp-long v13, v17, v4

    if-eqz v13, :cond_0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lne/w;->f()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v0}, Lne/w;->a()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual {v0}, Lne/w;->d()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual {v0}, Lne/w;->h()J

    move-result-wide v19

    goto :goto_0

    :cond_0
    move-wide/from16 v19, v4

    move-object/from16 v13, v16

    move-object/from16 v17, v13

    move-object/from16 v18, v17

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lne/w;->i()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, v16

    :goto_1
    move-object/from16 v8, v17

    move-wide/from16 v20, v19

    move-object/from16 v19, v18

    goto :goto_2

    :cond_2
    move-wide/from16 v20, v4

    move-object/from16 v0, v16

    move-object v8, v0

    move-object v13, v8

    move-object/from16 v19, v13

    :goto_2
    const-wide/16 v26, 0x160

    and-long v22, v2, v26

    cmp-long v18, v22, v4

    const-wide/16 v28, 0x120

    if-eqz v18, :cond_5

    and-long v22, v2, v28

    cmp-long v18, v22, v4

    if-eqz v18, :cond_3

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {v7}, Lne/w;->h()J

    move-result-wide v22

    .line 16
    invoke-virtual {v7}, Lne/w;->d()Ljava/lang/String;

    move-result-object v18

    .line 17
    invoke-virtual {v7}, Lne/w;->a()Ljava/lang/String;

    move-result-object v24

    .line 18
    invoke-virtual {v7}, Lne/w;->f()Ljava/lang/String;

    move-result-object v25

    goto :goto_3

    :cond_3
    move-wide/from16 v22, v4

    move-object/from16 v18, v16

    move-object/from16 v24, v18

    move-object/from16 v25, v24

    :goto_3
    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v7}, Lne/w;->i()Landroid/net/Uri;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, v16

    :goto_4
    move-object/from16 v31, v18

    move-wide/from16 v32, v22

    move-object/from16 v38, v24

    move-object/from16 v39, v25

    goto :goto_5

    :cond_5
    move-wide/from16 v32, v4

    move-object/from16 v7, v16

    move-object/from16 v31, v7

    move-object/from16 v38, v31

    move-object/from16 v39, v38

    :goto_5
    const-wide/16 v22, 0x174

    and-long v22, v2, v22

    cmp-long v18, v22, v4

    const/4 v11, 0x0

    if-eqz v18, :cond_6

    .line 20
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v9

    goto :goto_6

    :cond_6
    move v9, v11

    :goto_6
    const-wide/16 v22, 0x183

    and-long v22, v2, v22

    cmp-long v12, v22, v4

    const-wide/16 v22, 0x181

    const-wide/16 v24, 0x182

    if-eqz v12, :cond_11

    and-long v36, v2, v22

    cmp-long v12, v36, v4

    const/4 v14, 0x1

    if-eqz v12, :cond_e

    if-eqz v10, :cond_7

    .line 21
    invoke-virtual {v10}, Lve/g;->z()Landroidx/lifecycle/e0;

    move-result-object v15

    goto :goto_7

    :cond_7
    move-object/from16 v15, v16

    .line 22
    :goto_7
    invoke-virtual {v1, v11, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_8

    .line 23
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lne/o;

    goto :goto_8

    :cond_8
    move-object/from16 v15, v16

    :goto_8
    if-eqz v15, :cond_9

    .line 24
    invoke-virtual {v15}, Lne/o;->h()Lne/k;

    move-result-object v18

    .line 25
    invoke-virtual {v15}, Lne/o;->c()Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_9

    :cond_9
    move-object/from16 v15, v16

    move-object/from16 v18, v15

    :goto_9
    if-eqz v18, :cond_a

    .line 26
    invoke-virtual/range {v18 .. v18}, Lne/k;->t()Z

    move-result v11

    :cond_a
    if-eqz v12, :cond_c

    if-eqz v11, :cond_b

    const-wide/16 v40, 0x400

    goto :goto_a

    :cond_b
    const-wide/16 v40, 0x200

    :goto_a
    or-long v2, v2, v40

    :cond_c
    if-eqz v11, :cond_d

    const/4 v11, -0x1

    goto :goto_b

    :cond_d
    move v11, v14

    goto :goto_b

    :cond_e
    move-object/from16 v15, v16

    :goto_b
    and-long v40, v2, v24

    cmp-long v12, v40, v4

    if-eqz v12, :cond_12

    if-eqz v10, :cond_f

    .line 27
    invoke-virtual {v10}, Lve/g;->S()Landroidx/lifecycle/g0;

    move-result-object v10

    goto :goto_c

    :cond_f
    move-object/from16 v10, v16

    .line 28
    :goto_c
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_10

    .line 29
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Ljava/lang/Float;

    .line 30
    :cond_10
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v10

    goto :goto_d

    :cond_11
    move-object/from16 v15, v16

    :cond_12
    const/4 v10, 0x0

    :goto_d
    and-long v16, v2, v24

    cmp-long v12, v16, v4

    if-eqz v12, :cond_13

    .line 31
    iget-object v12, v1, Lfe/k2;->W:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v12, v10}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->G(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_13
    and-long v16, v2, v22

    cmp-long v10, v16, v4

    if-eqz v10, :cond_14

    .line 32
    iget-object v10, v1, Lfe/k2;->W:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v10, v15}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->F(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    .line 33
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v10

    const/16 v12, 0xb

    if-lt v10, v12, :cond_14

    .line 34
    iget-object v10, v1, Lfe/k2;->Y:Landroid/widget/ImageView;

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_14
    const-wide/16 v10, 0x100

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_15

    .line 35
    iget-object v10, v1, Lfe/k2;->X:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lfe/k2;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v10, v1, Lfe/j2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, Lfe/k2;->a0:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v10, v1, Lfe/j2;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v11, v1, Lfe/k2;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    const-wide/16 v10, 0x110

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_16

    .line 38
    iget-object v10, v1, Lfe/k2;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lee/k;->videos:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lke/c;->r(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_16
    const-wide/16 v10, 0x150

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    if-eqz v10, :cond_17

    .line 39
    iget-object v10, v1, Lfe/k2;->X:Landroid/widget/LinearLayout;

    invoke-static {v10, v6, v9}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_17
    const-wide/16 v10, 0x104

    and-long/2addr v10, v2

    cmp-long v6, v10, v4

    const/4 v10, 0x4

    if-eqz v6, :cond_18

    .line 40
    iget-object v6, v1, Lfe/j2;->J:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v18 .. v25}, Lue/b;->k(Lue/b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;ZZ)V

    .line 41
    iget-object v6, v1, Lfe/j2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v13}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v6

    if-lt v6, v10, :cond_18

    .line 43
    iget-object v6, v1, Lfe/j2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    const-wide/16 v11, 0x144

    and-long/2addr v11, v2

    cmp-long v6, v11, v4

    if-eqz v6, :cond_19

    .line 44
    iget-object v6, v1, Lfe/j2;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0, v9}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_19
    and-long v11, v2, v28

    cmp-long v0, v11, v4

    if-eqz v0, :cond_1a

    .line 45
    iget-object v0, v1, Lfe/j2;->M:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v34, 0x0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v8

    invoke-static/range {v30 .. v37}, Lue/b;->k(Lue/b;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;ZZ)V

    .line 46
    iget-object v0, v1, Lfe/j2;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v39

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    if-lt v0, v10, :cond_1a

    .line 48
    iget-object v0, v1, Lfe/j2;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v6, v38

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1a
    and-long v2, v2, v26

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 49
    iget-object v0, v1, Lfe/j2;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7, v9}, Lke/c;->w(Landroid/view/View;Landroid/net/Uri;Z)Lbi/x;

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 50
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
    iget-wide v0, p0, Lfe/k2;->c0:J

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
    iput-wide v0, p0, Lfe/k2;->c0:J

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

    invoke-virtual {p0, p2, p3}, Lfe/k2;->s0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lfe/k2;->r0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lfe/j2;->S:Lne/w;

    .line 2
    iget-object v1, p0, Lfe/j2;->Q:Lve/g;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_8

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_8

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
    iget-object p1, p0, Lfe/j2;->R:Lne/w;

    .line 8
    iget-object v1, p0, Lfe/j2;->Q:Lve/g;

    if-eqz v1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_8

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_8

    .line 9
    invoke-virtual {p1}, Lne/w;->i()Landroid/net/Uri;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lne/w;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lne/w;->g()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p2, v0, p1}, Lve/g;->V(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljl/t1;

    goto :goto_2

    .line 13
    :cond_6
    iget-object p1, p0, Lfe/j2;->T:Landroid/net/Uri;

    .line 14
    iget-object v1, p0, Lfe/j2;->Q:Lve/g;

    .line 15
    iget-object v2, p0, Lfe/j2;->V:Ljava/lang/String;

    if-eqz v1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {v1, p1, v2}, Lve/g;->U(Landroid/net/Uri;Ljava/lang/String;)Ljl/t1;

    :cond_8
    :goto_2
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/j2;->V:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/k2;->c0:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/k2;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->i:I

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

.method public m0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/j2;->T:Landroid/net/Uri;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/k2;->c0:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/k2;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->k:I

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
    iput-object p1, p0, Lfe/j2;->U:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/k2;->c0:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/k2;->c0:J

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

.method public o0(Lne/w;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/j2;->R:Lne/w;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/k2;->c0:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/k2;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->S:I

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

.method public p0(Lne/w;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/j2;->S:Lne/w;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/k2;->c0:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/k2;->c0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lee/a;->T:I

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

.method public q0(Lve/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/j2;->Q:Lve/g;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/k2;->c0:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/k2;->c0:J

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

.method public final r0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lfe/k2;->c0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/k2;->c0:J

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

.method public final s0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lfe/k2;->c0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/k2;->c0:J

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
