.class public Lfe/q2;
.super Lfe/p2;
.source "EdgePanelIndexAreaBindingImpl.java"


# static fields
.field public static final Y:Landroidx/databinding/ViewDataBinding$i;

.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Landroid/widget/LinearLayout;

.field public final V:Landroid/view/View;

.field public final W:Landroid/view/View;

.field public X:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lfe/q2;->Y:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lfe/q2;->Z:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfe/q2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/4 v0, 0x1

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lfe/p2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lfe/q2;->X:J

    .line 4
    iget-object v0, v15, Lfe/p2;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lfe/p2;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lfe/p2;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lfe/p2;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lfe/p2;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v15, Lfe/p2;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v15, Lfe/p2;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v15, Lfe/p2;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lfe/p2;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lfe/p2;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lfe/p2;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v15, Lfe/q2;->U:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 17
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lfe/q2;->V:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 19
    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lfe/q2;->W:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 21
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lfe/q2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 60

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lfe/q2;->X:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lfe/q2;->X:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lfe/p2;->T:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    const-wide/32 v6, 0x3ffff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/32 v11, 0x30400

    const-wide/32 v15, 0x30200

    const-wide/32 v17, 0x30008

    const-wide/32 v19, 0x30040

    const-wide/32 v21, 0x32000

    const-wide/32 v23, 0x30004

    const-wide/32 v25, 0x30020

    const-wide/32 v27, 0x30100

    const-wide/32 v29, 0x30002

    const-wide/32 v31, 0x30011

    const-wide/32 v33, 0x30800

    const-wide/32 v35, 0x30090

    const/4 v14, 0x0

    const/16 v39, 0x0

    if-eqz v6, :cond_2c

    const-wide/32 v40, 0x3861f

    and-long v40, v2, v40

    cmp-long v6, v40, v4

    if-eqz v6, :cond_13

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object/from16 v6, v39

    :goto_0
    and-long v40, v2, v31

    cmp-long v40, v40, v4

    if-eqz v40, :cond_4

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v41

    move-object/from16 v9, v41

    goto :goto_1

    :cond_1
    move-object/from16 v9, v39

    .line 8
    :goto_1
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v14

    :goto_2
    if-eqz v40, :cond_5

    if-eqz v9, :cond_3

    const-wide/32 v43, 0x200000

    goto :goto_3

    :cond_3
    const-wide/32 v43, 0x100000

    :goto_3
    or-long v2, v2, v43

    goto :goto_4

    :cond_4
    move v9, v14

    :cond_5
    :goto_4
    and-long v43, v2, v29

    cmp-long v10, v43, v4

    if-eqz v10, :cond_7

    if-eqz v6, :cond_6

    .line 10
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValue()Landroidx/databinding/j;

    move-result-object v10

    goto :goto_5

    :cond_6
    move-object/from16 v10, v39

    :goto_5
    const/4 v14, 0x1

    .line 11
    invoke-virtual {v1, v14, v10}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {v10}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v10, v39

    :goto_6
    and-long v43, v2, v23

    cmp-long v14, v43, v4

    if-eqz v14, :cond_9

    if-eqz v6, :cond_8

    .line 13
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIcon()Landroidx/databinding/ObservableInt;

    move-result-object v14

    goto :goto_7

    :cond_8
    move-object/from16 v14, v39

    :goto_7
    const/4 v13, 0x2

    .line 14
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v14, :cond_9

    .line 15
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->o()I

    move-result v13

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    and-long v44, v2, v17

    cmp-long v14, v44, v4

    if-eqz v14, :cond_b

    if-eqz v6, :cond_a

    .line 16
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getTitle()Landroidx/databinding/j;

    move-result-object v14

    goto :goto_9

    :cond_a
    move-object/from16 v14, v39

    :goto_9
    const/4 v7, 0x3

    .line 17
    invoke-virtual {v1, v7, v14}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v14, :cond_b

    .line 18
    invoke-virtual {v14}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v7, v39

    :goto_a
    and-long v46, v2, v15

    cmp-long v8, v46, v4

    if-eqz v8, :cond_e

    if-eqz v6, :cond_c

    .line 19
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIconColorFilter()Landroidx/databinding/j;

    move-result-object v8

    goto :goto_b

    :cond_c
    move-object/from16 v8, v39

    :goto_b
    const/16 v14, 0x9

    .line 20
    invoke-virtual {v1, v14, v8}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v8, :cond_d

    .line 21
    invoke-virtual {v8}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_c

    :cond_d
    move-object/from16 v8, v39

    .line 22
    :goto_c
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v8

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    and-long v46, v2, v11

    cmp-long v14, v46, v4

    if-eqz v14, :cond_10

    if-eqz v6, :cond_f

    .line 23
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueLayerColor()Landroidx/databinding/ObservableInt;

    move-result-object v14

    goto :goto_e

    :cond_f
    move-object/from16 v14, v39

    :goto_e
    const/16 v11, 0xa

    .line 24
    invoke-virtual {v1, v11, v14}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v14, :cond_10

    .line 25
    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->o()I

    move-result v11

    goto :goto_f

    :cond_10
    const/4 v11, 0x0

    :goto_f
    const-wide/32 v44, 0x38000

    and-long v48, v2, v44

    cmp-long v12, v48, v4

    if-eqz v12, :cond_12

    if-eqz v6, :cond_11

    .line 26
    invoke-virtual {v6}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getDesc()Landroidx/databinding/j;

    move-result-object v12

    goto :goto_10

    :cond_11
    move-object/from16 v12, v39

    :goto_10
    const/16 v14, 0xf

    .line 27
    invoke-virtual {v1, v14, v12}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v12, :cond_12

    .line 28
    invoke-virtual {v12}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 v12, v39

    goto :goto_11

    :cond_13
    move-object/from16 v6, v39

    move-object v7, v6

    move-object v10, v7

    move-object v12, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_11
    and-long v48, v2, v33

    cmp-long v14, v48, v4

    if-eqz v14, :cond_15

    if-eqz v0, :cond_14

    .line 29
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->isShowIndex()Landroidx/databinding/ObservableBoolean;

    move-result-object v14

    goto :goto_12

    :cond_14
    move-object/from16 v14, v39

    :goto_12
    const/16 v15, 0xb

    .line 30
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v14, :cond_15

    .line 31
    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v14

    goto :goto_13

    :cond_15
    const/4 v14, 0x0

    :goto_13
    const-wide/32 v15, 0x371f0

    and-long/2addr v15, v2

    cmp-long v15, v15, v4

    if-eqz v15, :cond_2b

    if-eqz v0, :cond_16

    .line 32
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getSecondIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v15

    goto :goto_14

    :cond_16
    move-object/from16 v15, v39

    :goto_14
    and-long v50, v2, v25

    cmp-long v16, v50, v4

    if-eqz v16, :cond_18

    if-eqz v15, :cond_17

    .line 33
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValue()Landroidx/databinding/j;

    move-result-object v16

    move-object/from16 v4, v16

    goto :goto_15

    :cond_17
    move-object/from16 v4, v39

    :goto_15
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v1, v5, v4}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v4, :cond_18

    .line 35
    invoke-virtual {v4}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_16

    :cond_18
    move-object/from16 v4, v39

    :goto_16
    and-long v52, v2, v19

    const-wide/16 v50, 0x0

    cmp-long v5, v52, v50

    if-eqz v5, :cond_1a

    if-eqz v15, :cond_19

    .line 36
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getDesc()Landroidx/databinding/j;

    move-result-object v5

    move-object/from16 v16, v4

    goto :goto_17

    :cond_19
    move-object/from16 v16, v4

    move-object/from16 v5, v39

    :goto_17
    const/4 v4, 0x6

    .line 37
    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v5, :cond_1b

    .line 38
    invoke-virtual {v5}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_18

    :cond_1a
    move-object/from16 v16, v4

    :cond_1b
    move-object/from16 v4, v39

    :goto_18
    and-long v52, v2, v35

    const-wide/16 v50, 0x0

    cmp-long v5, v52, v50

    if-eqz v5, :cond_1f

    if-eqz v15, :cond_1c

    .line 39
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v52

    move-object/from16 v53, v6

    move-object/from16 v58, v52

    move-object/from16 v52, v4

    move-object/from16 v4, v58

    goto :goto_19

    :cond_1c
    move-object/from16 v52, v4

    move-object/from16 v53, v6

    move-object/from16 v4, v39

    :goto_19
    const/4 v6, 0x7

    .line 40
    invoke-virtual {v1, v6, v4}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v4, :cond_1d

    .line 41
    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v4

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x0

    :goto_1a
    if-eqz v5, :cond_20

    if-eqz v4, :cond_1e

    const-wide/32 v5, 0x80000

    goto :goto_1b

    :cond_1e
    const-wide/32 v5, 0x40000

    :goto_1b
    or-long/2addr v2, v5

    goto :goto_1c

    :cond_1f
    move-object/from16 v52, v4

    move-object/from16 v53, v6

    const/4 v4, 0x0

    :cond_20
    :goto_1c
    and-long v5, v2, v27

    const-wide/16 v50, 0x0

    cmp-long v5, v5, v50

    if-eqz v5, :cond_22

    if-eqz v15, :cond_21

    .line 42
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIcon()Landroidx/databinding/ObservableInt;

    move-result-object v5

    goto :goto_1d

    :cond_21
    move-object/from16 v5, v39

    :goto_1d
    const/16 v6, 0x8

    .line 43
    invoke-virtual {v1, v6, v5}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v5, :cond_22

    .line 44
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->o()I

    move-result v5

    goto :goto_1e

    :cond_22
    const/4 v5, 0x0

    :goto_1e
    const-wide/32 v41, 0x31000

    and-long v54, v2, v41

    const-wide/16 v50, 0x0

    cmp-long v6, v54, v50

    if-eqz v6, :cond_24

    if-eqz v15, :cond_23

    .line 45
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueLayerColor()Landroidx/databinding/ObservableInt;

    move-result-object v6

    move/from16 v54, v4

    goto :goto_1f

    :cond_23
    move/from16 v54, v4

    move-object/from16 v6, v39

    :goto_1f
    const/16 v4, 0xc

    .line 46
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v6, :cond_25

    .line 47
    invoke-virtual {v6}, Landroidx/databinding/ObservableInt;->o()I

    move-result v4

    goto :goto_20

    :cond_24
    move/from16 v54, v4

    :cond_25
    const/4 v4, 0x0

    :goto_20
    and-long v55, v2, v21

    const-wide/16 v50, 0x0

    cmp-long v6, v55, v50

    if-eqz v6, :cond_28

    if-eqz v15, :cond_26

    .line 48
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getIconColorFilter()Landroidx/databinding/j;

    move-result-object v6

    move/from16 v55, v4

    goto :goto_21

    :cond_26
    move/from16 v55, v4

    move-object/from16 v6, v39

    :goto_21
    const/16 v4, 0xd

    .line 49
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v6, :cond_27

    .line 50
    invoke-virtual {v6}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_22

    :cond_27
    move-object/from16 v4, v39

    .line 51
    :goto_22
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v4

    goto :goto_23

    :cond_28
    move/from16 v55, v4

    const/4 v4, 0x0

    :goto_23
    const-wide/32 v37, 0x34000

    and-long v56, v2, v37

    const-wide/16 v50, 0x0

    cmp-long v6, v56, v50

    if-eqz v6, :cond_2a

    if-eqz v15, :cond_29

    .line 52
    invoke-virtual {v15}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getTitle()Landroidx/databinding/j;

    move-result-object v6

    goto :goto_24

    :cond_29
    move-object/from16 v6, v39

    :goto_24
    const/16 v15, 0xe

    .line 53
    invoke-virtual {v1, v15, v6}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v6, :cond_2a

    .line 54
    invoke-virtual {v6}, Landroidx/databinding/j;->o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v15, v12

    move v12, v8

    move/from16 v8, v55

    move/from16 v58, v5

    move v5, v4

    move/from16 v4, v54

    move-object/from16 v54, v7

    move-object/from16 v7, v16

    move/from16 v16, v11

    move v11, v14

    move v14, v13

    move v13, v9

    move/from16 v9, v58

    move-object/from16 v59, v10

    move-object v10, v6

    move-object/from16 v6, v52

    move-object/from16 v52, v59

    goto/16 :goto_25

    :cond_2a
    move-object v15, v12

    move-object/from16 v6, v52

    move v12, v8

    move-object/from16 v52, v10

    move-object/from16 v10, v39

    move/from16 v8, v55

    move/from16 v58, v5

    move v5, v4

    move/from16 v4, v54

    move-object/from16 v54, v7

    move-object/from16 v7, v16

    move/from16 v16, v11

    move v11, v14

    move v14, v13

    move v13, v9

    move/from16 v9, v58

    goto :goto_25

    :cond_2b
    move-object/from16 v53, v6

    move-object/from16 v54, v7

    move-object/from16 v52, v10

    move/from16 v16, v11

    move-object v15, v12

    move v11, v14

    move-object/from16 v6, v39

    move-object v7, v6

    move-object v10, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v12, v8

    move v14, v13

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    goto :goto_25

    :cond_2c
    move-object/from16 v6, v39

    move-object v7, v6

    move-object v10, v7

    move-object v15, v10

    move-object/from16 v52, v15

    move-object/from16 v53, v52

    move-object/from16 v54, v53

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_25
    const-wide/32 v55, 0x280000

    and-long v55, v2, v55

    const-wide/16 v50, 0x0

    cmp-long v55, v55, v50

    if-eqz v55, :cond_2f

    if-eqz v0, :cond_2d

    .line 55
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/edge/model/PanelWeather;->getFirstIndex()Lcom/sec/android/daemonapp/edge/model/PanelIndex;

    move-result-object v53

    :cond_2d
    if-eqz v53, :cond_2e

    .line 56
    invoke-virtual/range {v53 .. v53}, Lcom/sec/android/daemonapp/edge/model/PanelIndex;->getValueMarginVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object v39

    :cond_2e
    move-object/from16 v0, v39

    move-object/from16 v39, v15

    const/4 v15, 0x4

    .line 57
    invoke-virtual {v1, v15, v0}, Landroidx/databinding/ViewDataBinding;->h0(ILandroidx/databinding/i;)Z

    if-eqz v0, :cond_30

    .line 58
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->o()Z

    move-result v0

    goto :goto_26

    :cond_2f
    move-object/from16 v39, v15

    :cond_30
    const/4 v0, 0x0

    :goto_26
    and-long v35, v2, v35

    const-wide/16 v50, 0x0

    cmp-long v15, v35, v50

    if-eqz v15, :cond_32

    if-eqz v4, :cond_31

    move/from16 v35, v0

    goto :goto_27

    :cond_31
    const/16 v35, 0x0

    :goto_27
    move/from16 v58, v35

    move/from16 v35, v0

    move/from16 v0, v58

    goto :goto_28

    :cond_32
    move/from16 v35, v0

    const/4 v0, 0x0

    :goto_28
    and-long v31, v2, v31

    cmp-long v31, v31, v50

    if-eqz v31, :cond_34

    if-eqz v13, :cond_33

    goto :goto_29

    :cond_33
    const/16 v35, 0x0

    :goto_29
    move/from16 v32, v0

    move/from16 v0, v35

    goto :goto_2a

    :cond_34
    move/from16 v32, v0

    const/4 v0, 0x0

    :goto_2a
    and-long v33, v2, v33

    cmp-long v33, v33, v50

    if-eqz v33, :cond_35

    move/from16 v33, v15

    .line 59
    iget-object v15, v1, Lfe/p2;->I:Landroid/widget/TextView;

    invoke-static {v15, v11}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->gone(Landroid/view/View;Z)V

    .line 60
    iget-object v15, v1, Lfe/p2;->J:Landroid/widget/LinearLayout;

    invoke-static {v15, v11}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    .line 61
    iget-object v15, v1, Lfe/p2;->S:Landroid/widget/LinearLayout;

    invoke-static {v15, v11}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    goto :goto_2b

    :cond_35
    move/from16 v33, v15

    :goto_2b
    and-long v27, v2, v27

    cmp-long v11, v27, v50

    if-eqz v11, :cond_36

    .line 62
    iget-object v11, v1, Lfe/p2;->K:Landroid/widget/ImageView;

    invoke-static {v11, v9}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindImageResource(Landroid/widget/ImageView;I)V

    :cond_36
    and-long v21, v2, v21

    cmp-long v9, v21, v50

    if-eqz v9, :cond_37

    .line 63
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v9

    const/16 v11, 0x8

    if-lt v9, v11, :cond_37

    .line 64
    iget-object v9, v1, Lfe/p2;->K:Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_37
    and-long v19, v2, v19

    cmp-long v5, v19, v50

    if-eqz v5, :cond_38

    .line 65
    iget-object v5, v1, Lfe/p2;->L:Landroid/widget/TextView;

    invoke-static {v5, v6}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_38
    const-wide/32 v5, 0x34000

    and-long/2addr v5, v2

    cmp-long v5, v5, v50

    if-eqz v5, :cond_39

    .line 66
    iget-object v5, v1, Lfe/p2;->M:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v5, v2, v25

    cmp-long v5, v5, v50

    if-eqz v5, :cond_3a

    .line 67
    iget-object v5, v1, Lfe/p2;->N:Landroid/widget/TextView;

    invoke-static {v5, v7}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3a
    const-wide/32 v5, 0x30080

    and-long/2addr v5, v2

    cmp-long v5, v5, v50

    if-eqz v5, :cond_3b

    .line 68
    iget-object v5, v1, Lfe/p2;->N:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_3b
    const-wide/32 v4, 0x31000

    and-long/2addr v4, v2

    cmp-long v4, v4, v50

    if-eqz v4, :cond_3c

    .line 69
    iget-object v4, v1, Lfe/p2;->N:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindLayerDrawableColor(Landroid/view/View;I)V

    :cond_3c
    and-long v4, v2, v23

    cmp-long v4, v4, v50

    if-eqz v4, :cond_3d

    .line 70
    iget-object v4, v1, Lfe/p2;->O:Landroid/widget/ImageView;

    invoke-static {v4, v14}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindImageResource(Landroid/widget/ImageView;I)V

    :cond_3d
    const-wide/32 v4, 0x30200

    and-long/2addr v4, v2

    cmp-long v4, v4, v50

    if-eqz v4, :cond_3e

    .line 71
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v4

    const/16 v5, 0x8

    if-lt v4, v5, :cond_3e

    .line 72
    iget-object v4, v1, Lfe/p2;->O:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3e
    const-wide/32 v4, 0x38000

    and-long/2addr v4, v2

    cmp-long v4, v4, v50

    if-eqz v4, :cond_3f

    .line 73
    iget-object v4, v1, Lfe/p2;->P:Landroid/widget/TextView;

    move-object/from16 v12, v39

    invoke-static {v4, v12}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3f
    and-long v4, v2, v17

    cmp-long v4, v4, v50

    if-eqz v4, :cond_40

    .line 74
    iget-object v4, v1, Lfe/p2;->Q:Landroid/widget/TextView;

    move-object/from16 v7, v54

    invoke-static {v4, v7}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_40
    and-long v4, v2, v29

    cmp-long v4, v4, v50

    if-eqz v4, :cond_41

    .line 75
    iget-object v4, v1, Lfe/p2;->R:Landroid/widget/TextView;

    move-object/from16 v10, v52

    invoke-static {v4, v10}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_41
    const-wide/32 v4, 0x30400

    and-long/2addr v4, v2

    cmp-long v4, v4, v50

    if-eqz v4, :cond_42

    .line 76
    iget-object v4, v1, Lfe/p2;->R:Landroid/widget/TextView;

    move/from16 v11, v16

    invoke-static {v4, v11}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->bindLayerDrawableColor(Landroid/view/View;I)V

    :cond_42
    const-wide/32 v4, 0x30001

    and-long/2addr v2, v4

    cmp-long v2, v2, v50

    if-eqz v2, :cond_43

    .line 77
    iget-object v2, v1, Lfe/p2;->R:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_43
    if-eqz v31, :cond_44

    .line 78
    iget-object v2, v1, Lfe/q2;->V:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_44
    if-eqz v33, :cond_45

    .line 79
    iget-object v0, v1, Lfe/q2;->W:Landroid/view/View;

    move/from16 v2, v32

    invoke-static {v0, v2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelBindingsKt;->visible(Landroid/view/View;Z)V

    :cond_45
    return-void

    :catchall_0
    move-exception v0

    .line 80
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
    iget-wide v0, p0, Lfe/q2;->X:J

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

    const-wide/32 v0, 0x20000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lfe/q2;->X:J

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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->k0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->w0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->v0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->y0(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->s0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->p0(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->m0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->u0(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->z0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->t0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->x0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->q0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->n0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_d
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->l0(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    .line 15
    :pswitch_e
    check-cast p2, Landroidx/databinding/j;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->o0(Landroidx/databinding/j;I)Z

    move-result p1

    return p1

    .line 16
    :pswitch_f
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lfe/q2;->r0(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j0(Lcom/sec/android/daemonapp/edge/model/PanelWeather;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfe/p2;->T:Lcom/sec/android/daemonapp/edge/model/PanelWeather;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lfe/q2;->X:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lfe/q2;->X:J

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

.method public final k0(Landroidx/databinding/j;I)Z
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
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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

.method public final l0(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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

.method public final p0(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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

.method public final r0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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

.method public final s0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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

.method public final t0(Landroidx/databinding/j;I)Z
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
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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

.method public final u0(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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

.method public final v0(Landroidx/databinding/j;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/j<",
            "Ljava/lang/Integer;",
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
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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

.method public final w0(Landroidx/databinding/j;I)Z
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
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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

.method public final x0(Landroidx/databinding/j;I)Z
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
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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

.method public final y0(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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

.method public final z0(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    .line 1
    sget p1, Lee/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lfe/q2;->X:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lfe/q2;->X:J

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
