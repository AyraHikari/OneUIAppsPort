.class public Lwg/n;
.super Lwg/m;
.source "WidgetSettingControllerBindingImpl.java"

# interfaces
.implements Lxg/c$a;
.implements Lxg/d$a;
.implements Lxg/a$a;
.implements Lxg/b$a;


# static fields
.field public static final i0:Landroidx/databinding/ViewDataBinding$i;

.field public static final j0:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroid/widget/TextView;

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/Button;

.field public final a0:Landroid/view/View$OnClickListener;

.field public final b0:Landroid/view/View$OnClickListener;

.field public final c0:Lu0/e$b;

.field public final d0:Landroid/view/View$OnClickListener;

.field public final e0:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public final f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final g0:Landroid/view/View$OnClickListener;

.field public h0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lwg/n;->j0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lvg/e;->widget_setting_radio_label:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lwg/n;->i0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lwg/n;->j0:Landroid/util/SparseIntArray;

    const/16 v2, 0x10

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lwg/n;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    const/16 v0, 0xe

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v14, 0x5

    aget-object v0, p3, v14

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v13, 0x4

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/SeekBar;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/RadioButton;

    const/4 v3, 0x6

    aget-object v0, p3, v3

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/RadioGroup;

    const/4 v2, 0x7

    aget-object v0, p3, v2

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/RadioButton;

    const/16 v18, 0xe

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Lwg/m;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lwg/n;->h0:J

    const/4 v0, 0x1

    .line 4
    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lwg/n;->V:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xc

    .line 6
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lwg/n;->W:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0xd

    .line 8
    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v15, Lwg/n;->X:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 10
    aget-object v3, p3, v1

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v15, Lwg/n;->Y:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 12
    aget-object v4, p3, v3

    check-cast v4, Landroid/widget/Button;

    iput-object v4, v15, Lwg/n;->Z:Landroid/widget/Button;

    .line 13
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v15, Lwg/m;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v15, Lwg/m;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v4, v15, Lwg/m;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v4, v15, Lwg/m;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v4, v15, Lwg/m;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v4, v15, Lwg/m;->O:Landroid/widget/SeekBar;

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v4, v15, Lwg/m;->P:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v4, v15, Lwg/m;->Q:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v4, v15, Lwg/m;->R:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v4, v15, Lwg/m;->S:Landroid/widget/RadioButton;

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    .line 24
    invoke-virtual {v15, v2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 25
    new-instance v2, Lxg/c;

    const/4 v4, 0x6

    invoke-direct {v2, v15, v4}, Lxg/c;-><init>(Lxg/c$a;I)V

    iput-object v2, v15, Lwg/n;->a0:Landroid/view/View$OnClickListener;

    .line 26
    new-instance v2, Lxg/c;

    invoke-direct {v2, v15, v1}, Lxg/c;-><init>(Lxg/c$a;I)V

    iput-object v2, v15, Lwg/n;->b0:Landroid/view/View$OnClickListener;

    .line 27
    new-instance v1, Lxg/d;

    const/4 v2, 0x5

    invoke-direct {v1, v15, v2}, Lxg/d;-><init>(Lxg/d$a;I)V

    iput-object v1, v15, Lwg/n;->c0:Lu0/e$b;

    .line 28
    new-instance v1, Lxg/c;

    invoke-direct {v1, v15, v0}, Lxg/c;-><init>(Lxg/c$a;I)V

    iput-object v1, v15, Lwg/n;->d0:Landroid/view/View$OnClickListener;

    .line 29
    new-instance v0, Lxg/a;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Lxg/a;-><init>(Lxg/a$a;I)V

    iput-object v0, v15, Lwg/n;->e0:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 30
    new-instance v0, Lxg/b;

    const/4 v1, 0x7

    invoke-direct {v0, v15, v1}, Lxg/b;-><init>(Lxg/b$a;I)V

    iput-object v0, v15, Lwg/n;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 31
    new-instance v0, Lxg/c;

    invoke-direct {v0, v15, v3}, Lxg/c;-><init>(Lxg/c$a;I)V

    iput-object v0, v15, Lwg/n;->g0:Landroid/view/View$OnClickListener;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lwg/n;->Q()V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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

.method public C()V
    .locals 55

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lwg/n;->h0:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lwg/n;->h0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lwg/m;->T:Lkg/x;

    .line 6
    iget-object v6, v1, Lwg/m;->U:Lng/a;

    const-wide/32 v7, 0x17bff

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const-wide/32 v16, 0x14010

    const-wide/32 v18, 0x14020

    const-wide/32 v20, 0x14008

    const-wide/32 v22, 0x16000

    const-wide/32 v24, 0x14004

    const-wide/32 v26, 0x14040

    const-wide/32 v28, 0x14002

    const-wide/32 v30, 0x14080

    const-wide/32 v32, 0x14001

    const/4 v8, 0x0

    if-eqz v7, :cond_35

    and-long v36, v2, v32

    cmp-long v7, v36, v4

    if-eqz v7, :cond_5

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lkg/x;->q0()Landroidx/lifecycle/e0;

    move-result-object v37

    move-object/from16 v14, v37

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1, v8, v14}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    .line 9
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 10
    :goto_1
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v7, :cond_3

    if-eqz v14, :cond_2

    const-wide/32 v39, 0x40000

    goto :goto_2

    :cond_2
    const-wide/32 v39, 0x20000

    :goto_2
    or-long v2, v2, v39

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0x8

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v8

    :goto_4
    and-long v14, v2, v28

    cmp-long v14, v14, v4

    if-eqz v14, :cond_8

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lkg/x;->p0()Landroidx/lifecycle/g0;

    move-result-object v14

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x1

    .line 12
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_7

    .line 13
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    .line 14
    :goto_6
    invoke-static {v14}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v14

    goto :goto_7

    :cond_8
    move v14, v8

    :goto_7
    and-long v39, v2, v24

    cmp-long v15, v39, v4

    if-eqz v15, :cond_b

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v0}, Lkg/x;->j0()Landroidx/lifecycle/e0;

    move-result-object v15

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    const/4 v8, 0x2

    .line 16
    invoke-virtual {v1, v8, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_a

    .line 17
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    .line 18
    :goto_9
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    and-long v40, v2, v20

    cmp-long v15, v40, v4

    if-eqz v15, :cond_e

    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {v0}, Lkg/x;->V()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_b

    :cond_c
    const/4 v15, 0x0

    :goto_b
    const/4 v10, 0x3

    .line 20
    invoke-virtual {v1, v10, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_d

    .line 21
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 22
    :goto_c
    invoke-static {v10}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    and-long v42, v2, v16

    cmp-long v15, v42, v4

    if-eqz v15, :cond_11

    if-eqz v0, :cond_f

    .line 23
    invoke-virtual {v0}, Lkg/x;->a0()Landroidx/lifecycle/e0;

    move-result-object v15

    goto :goto_e

    :cond_f
    const/4 v15, 0x0

    :goto_e
    const/4 v9, 0x4

    .line 24
    invoke-virtual {v1, v9, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_10

    .line 25
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    .line 26
    :goto_f
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->a0(Ljava/lang/Integer;)I

    move-result v9

    goto :goto_10

    :cond_11
    const/4 v9, 0x0

    :goto_10
    and-long v43, v2, v18

    cmp-long v15, v43, v4

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    .line 27
    invoke-virtual {v0}, Lkg/x;->Y()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_11

    :cond_12
    const/4 v15, 0x0

    :goto_11
    const/4 v12, 0x5

    .line 28
    invoke-virtual {v1, v12, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_13

    .line 29
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_12

    :cond_13
    const/4 v12, 0x0

    :goto_12
    and-long v45, v2, v26

    cmp-long v13, v45, v4

    if-eqz v13, :cond_19

    if-eqz v0, :cond_14

    .line 30
    invoke-virtual {v0}, Lkg/x;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v15

    goto :goto_13

    :cond_14
    const/4 v15, 0x0

    :goto_13
    const/4 v4, 0x6

    .line 31
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_15

    .line 32
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_14

    :cond_15
    const/4 v4, 0x0

    .line 33
    :goto_14
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v13, :cond_17

    if-eqz v4, :cond_16

    const-wide/32 v47, 0x4000000

    goto :goto_15

    :cond_16
    const-wide/32 v47, 0x2000000

    :goto_15
    or-long v2, v2, v47

    :cond_17
    if-eqz v4, :cond_18

    goto :goto_16

    :cond_18
    const/16 v4, 0x8

    goto :goto_17

    :cond_19
    :goto_16
    const/4 v4, 0x0

    :goto_17
    and-long v47, v2, v30

    const-wide/16 v45, 0x0

    cmp-long v5, v47, v45

    if-eqz v5, :cond_1f

    if-eqz v0, :cond_1a

    .line 34
    invoke-virtual {v0}, Lkg/x;->c0()Landroidx/lifecycle/g0;

    move-result-object v13

    goto :goto_18

    :cond_1a
    const/4 v13, 0x0

    :goto_18
    const/4 v15, 0x7

    .line 35
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_1b

    .line 36
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_19

    :cond_1b
    const/4 v13, 0x0

    .line 37
    :goto_19
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v5, :cond_1d

    if-eqz v13, :cond_1c

    const-wide/32 v47, 0x400000

    goto :goto_1a

    :cond_1c
    const-wide/32 v47, 0x200000

    :goto_1a
    or-long v2, v2, v47

    .line 38
    :cond_1d
    iget-object v5, v1, Lwg/n;->V:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v13, :cond_1e

    sget v13, Lvg/i;->unicode_location_on:I

    goto :goto_1b

    :cond_1e
    sget v13, Lvg/i;->unicode_location_off:I

    :goto_1b
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_1f
    const/4 v5, 0x0

    :goto_1c
    const-wide/32 v43, 0x14100

    and-long v47, v2, v43

    const-wide/16 v45, 0x0

    cmp-long v13, v47, v45

    if-eqz v13, :cond_22

    if-eqz v0, :cond_20

    .line 39
    invoke-virtual {v0}, Lkg/x;->k0()Landroidx/lifecycle/e0;

    move-result-object v13

    goto :goto_1d

    :cond_20
    const/4 v13, 0x0

    :goto_1d
    const/16 v15, 0x8

    .line 40
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_21

    .line 41
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_1e

    :cond_21
    const/4 v13, 0x0

    .line 42
    :goto_1e
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_1f

    :cond_22
    const/16 v15, 0x8

    const/4 v13, 0x0

    :goto_1f
    const-wide/32 v40, 0x14200

    and-long v47, v2, v40

    const-wide/16 v45, 0x0

    cmp-long v42, v47, v45

    if-eqz v42, :cond_28

    if-eqz v0, :cond_23

    .line 43
    invoke-virtual {v0}, Lkg/x;->n0()Landroidx/lifecycle/g0;

    move-result-object v47

    move/from16 v48, v4

    move-object/from16 v15, v47

    goto :goto_20

    :cond_23
    move/from16 v48, v4

    const/4 v15, 0x0

    :goto_20
    const/16 v4, 0x9

    .line 44
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_24

    .line 45
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_21

    :cond_24
    const/4 v4, 0x0

    .line 46
    :goto_21
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v42, :cond_26

    if-eqz v4, :cond_25

    const-wide/32 v49, 0x100000

    goto :goto_22

    :cond_25
    const-wide/32 v49, 0x80000

    :goto_22
    or-long v2, v2, v49

    :cond_26
    if-eqz v4, :cond_27

    goto :goto_23

    :cond_27
    const/16 v4, 0x8

    goto :goto_24

    :cond_28
    move/from16 v48, v4

    :goto_23
    const/4 v4, 0x0

    :goto_24
    const-wide/32 v37, 0x14800

    and-long v49, v2, v37

    const-wide/16 v45, 0x0

    cmp-long v15, v49, v45

    if-eqz v15, :cond_2b

    if-eqz v0, :cond_29

    .line 47
    invoke-virtual {v0}, Lkg/x;->o0()Landroidx/lifecycle/g0;

    move-result-object v15

    move/from16 v42, v4

    goto :goto_25

    :cond_29
    move/from16 v42, v4

    const/4 v15, 0x0

    :goto_25
    const/16 v4, 0xb

    .line 48
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2a

    .line 49
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_26

    :cond_2a
    const/4 v4, 0x0

    .line 50
    :goto_26
    invoke-static {v4}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v4

    goto :goto_27

    :cond_2b
    move/from16 v42, v4

    const/4 v4, 0x0

    :goto_27
    const-wide/32 v34, 0x15000

    and-long v49, v2, v34

    const-wide/16 v45, 0x0

    cmp-long v15, v49, v45

    if-eqz v15, :cond_2d

    if-eqz v0, :cond_2c

    .line 51
    invoke-virtual {v0}, Lkg/x;->Z()Landroidx/lifecycle/e0;

    move-result-object v15

    move/from16 v49, v4

    goto :goto_28

    :cond_2c
    move/from16 v49, v4

    const/4 v15, 0x0

    :goto_28
    const/16 v4, 0xc

    .line 52
    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2e

    .line 53
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_29

    :cond_2d
    move/from16 v49, v4

    :cond_2e
    const/4 v4, 0x0

    :goto_29
    and-long v50, v2, v22

    const-wide/16 v45, 0x0

    cmp-long v15, v50, v45

    if-eqz v15, :cond_34

    if-eqz v0, :cond_2f

    .line 54
    invoke-virtual {v0}, Lkg/x;->m0()Landroidx/lifecycle/e0;

    move-result-object v0

    move-object/from16 v50, v4

    goto :goto_2a

    :cond_2f
    move-object/from16 v50, v4

    const/4 v0, 0x0

    :goto_2a
    const/16 v4, 0xd

    .line 55
    invoke-virtual {v1, v4, v0}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_30

    .line 56
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2b

    :cond_30
    const/4 v0, 0x0

    .line 57
    :goto_2b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_32

    if-eqz v0, :cond_31

    const-wide/32 v51, 0x1000000

    goto :goto_2c

    :cond_31
    const-wide/32 v51, 0x800000

    :goto_2c
    or-long v2, v2, v51

    :cond_32
    if-eqz v0, :cond_33

    const/16 v47, 0x8

    goto :goto_2d

    :cond_33
    const/16 v47, 0x0

    :goto_2d
    move/from16 v53, v10

    move/from16 v39, v11

    move-object v15, v12

    move/from16 v54, v13

    move/from16 v11, v42

    move-object/from16 v4, v50

    move v10, v7

    move v12, v8

    move v13, v9

    move/from16 v7, v47

    move/from16 v8, v48

    move/from16 v9, v49

    goto :goto_2e

    :cond_34
    move-object/from16 v50, v4

    move/from16 v53, v10

    move/from16 v39, v11

    move-object v15, v12

    move/from16 v54, v13

    move/from16 v11, v42

    const/4 v0, 0x0

    move v10, v7

    move v12, v8

    move v13, v9

    move/from16 v8, v48

    move/from16 v9, v49

    const/4 v7, 0x0

    goto :goto_2e

    :cond_35
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    :goto_2e
    const-wide/32 v47, 0x18400

    and-long v47, v2, v47

    const-wide/16 v45, 0x0

    cmp-long v42, v47, v45

    move-object/from16 v47, v4

    const/16 v4, 0xa

    if-eqz v42, :cond_38

    if-eqz v6, :cond_36

    .line 58
    invoke-virtual {v6}, Lng/a;->J()Lkg/x;

    move-result-object v6

    goto :goto_2f

    :cond_36
    const/4 v6, 0x0

    :goto_2f
    if-eqz v6, :cond_37

    .line 59
    invoke-virtual {v6}, Lkg/x;->X()Landroidx/lifecycle/e0;

    move-result-object v6

    goto :goto_30

    :cond_37
    const/4 v6, 0x0

    .line 60
    :goto_30
    invoke-virtual {v1, v4, v6}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_38

    .line 61
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_31

    :cond_38
    const/4 v6, 0x0

    :goto_31
    and-long v30, v2, v30

    const-wide/16 v45, 0x0

    cmp-long v30, v30, v45

    if-eqz v30, :cond_39

    .line 62
    iget-object v4, v1, Lwg/n;->V:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39
    and-long v4, v2, v26

    cmp-long v4, v4, v45

    if-eqz v4, :cond_3a

    .line 63
    iget-object v4, v1, Lwg/n;->V:Landroid/widget/TextView;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3a
    and-long v4, v2, v22

    cmp-long v4, v4, v45

    if-eqz v4, :cond_3b

    .line 64
    iget-object v4, v1, Lwg/n;->W:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 65
    iget-object v4, v1, Lwg/n;->X:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    iget-object v4, v1, Lwg/n;->X:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-object v4, v1, Lwg/m;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 68
    iget-object v4, v1, Lwg/m;->M:Landroid/widget/LinearLayout;

    iget-object v5, v1, Lwg/n;->a0:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5, v0}, Lu0/g;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_3b
    and-long v4, v2, v18

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3c

    .line 69
    iget-object v0, v1, Lwg/n;->Y:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3c
    const-wide/32 v4, 0x10000

    and-long/2addr v4, v2

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3d

    .line 70
    iget-object v0, v1, Lwg/n;->Z:Landroid/widget/Button;

    iget-object v4, v1, Lwg/n;->d0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, v1, Lwg/m;->I:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v4, v1, Lwg/n;->f0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lu0/a;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/h;)V

    .line 72
    iget-object v0, v1, Lwg/m;->J:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v4, v1, Lwg/n;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, v1, Lwg/m;->L:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lwg/n;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, v1, Lwg/m;->O:Landroid/widget/SeekBar;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 75
    iget-object v0, v1, Lwg/m;->O:Landroid/widget/SeekBar;

    iget-object v4, v1, Lwg/n;->c0:Lu0/e$b;

    invoke-static {v0, v5, v5, v4, v5}, Lu0/e;->a(Landroid/widget/SeekBar;Lu0/e$c;Lu0/e$d;Lu0/e$b;Landroidx/databinding/h;)V

    .line 76
    iget-object v0, v1, Lwg/m;->R:Landroid/widget/RadioGroup;

    iget-object v4, v1, Lwg/n;->e0:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-static {v0, v4, v5}, Lu0/d;->a(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup$OnCheckedChangeListener;Landroidx/databinding/h;)V

    :cond_3d
    if-eqz v42, :cond_3e

    .line 77
    iget-object v0, v1, Lwg/n;->Z:Landroid/widget/Button;

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3e
    const-wide/32 v4, 0x14800

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3f

    .line 78
    iget-object v0, v1, Lwg/m;->I:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v9}, Lu0/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_3f
    and-long v4, v2, v28

    cmp-long v0, v4, v6

    if-eqz v0, :cond_40

    .line 79
    iget-object v0, v1, Lwg/m;->J:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v14}, Lu0/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_40
    and-long v4, v2, v32

    cmp-long v0, v4, v6

    if-eqz v0, :cond_41

    .line 80
    iget-object v0, v1, Lwg/m;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_41
    const-wide/32 v4, 0x14200

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_42

    .line 81
    iget-object v0, v1, Lwg/m;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_42
    and-long v4, v2, v24

    cmp-long v0, v4, v6

    if-eqz v0, :cond_43

    .line 82
    iget-object v0, v1, Lwg/m;->O:Landroid/widget/SeekBar;

    invoke-virtual {v0, v12}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 83
    iget-object v0, v1, Lwg/m;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_43
    and-long v4, v2, v16

    cmp-long v0, v4, v6

    if-eqz v0, :cond_44

    .line 84
    iget-object v0, v1, Lwg/m;->O:Landroid/widget/SeekBar;

    invoke-static {v0, v13}, Lu0/e;->b(Landroid/widget/SeekBar;I)V

    :cond_44
    const-wide/32 v4, 0x15000

    and-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-eqz v0, :cond_45

    .line 85
    iget-object v0, v1, Lwg/m;->P:Landroid/widget/TextView;

    move-object/from16 v4, v47

    invoke-static {v0, v4}, Lu0/f;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45
    and-long v4, v2, v20

    cmp-long v0, v4, v6

    if-eqz v0, :cond_46

    .line 86
    iget-object v0, v1, Lwg/m;->Q:Landroid/widget/RadioButton;

    move/from16 v11, v39

    invoke-static {v0, v11}, Lu0/a;->a(Landroid/widget/CompoundButton;Z)V

    .line 87
    iget-object v0, v1, Lwg/m;->S:Landroid/widget/RadioButton;

    move/from16 v10, v53

    invoke-static {v0, v10}, Lu0/a;->a(Landroid/widget/CompoundButton;Z)V

    :cond_46
    const-wide/32 v4, 0x14100

    and-long/2addr v2, v4

    cmp-long v0, v2, v6

    if-eqz v0, :cond_47

    .line 88
    iget-object v0, v1, Lwg/m;->Q:Landroid/widget/RadioButton;

    move/from16 v13, v54

    invoke-virtual {v0, v13}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 89
    iget-object v0, v1, Lwg/m;->S:Landroid/widget/RadioButton;

    invoke-virtual {v0, v13}, Landroid/widget/RadioButton;->setEnabled(Z)V

    :cond_47
    return-void

    :catchall_0
    move-exception v0

    .line 90
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
    iget-wide v0, p0, Lwg/n;->h0:J

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

    const-wide/32 v0, 0x10000

    .line 2
    :try_start_0
    iput-wide v0, p0, Lwg/n;->h0:J

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
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lwg/n;->r0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lwg/n;->x0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1

    .line 3
    :pswitch_2
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lwg/n;->t0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 4
    :pswitch_3
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lwg/n;->A0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1

    .line 5
    :pswitch_4
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lwg/n;->s0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 6
    :pswitch_5
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lwg/n;->p0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1

    .line 7
    :pswitch_6
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lwg/n;->z0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 8
    :pswitch_7
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lwg/n;->q0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 9
    :pswitch_8
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lwg/n;->w0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 10
    :pswitch_9
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lwg/n;->y0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1

    .line 11
    :pswitch_a
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lwg/n;->n0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 12
    :pswitch_b
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lwg/n;->o0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1

    .line 13
    :pswitch_c
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lwg/n;->u0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 14
    :pswitch_d
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lwg/n;->v0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lwg/m;->U:Lng/a;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p1}, Lng/a;->O()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lwg/m;->U:Lng/a;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_8

    .line 4
    invoke-virtual {p1}, Lng/a;->Q()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lwg/m;->U:Lng/a;

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p1}, Lng/a;->Q()V

    goto :goto_0

    .line 7
    :cond_6
    iget-object p1, p0, Lwg/m;->U:Lng/a;

    if-eqz p1, :cond_7

    move p2, v0

    :cond_7
    if-eqz p2, :cond_8

    .line 8
    invoke-virtual {p1}, Lng/a;->N()V

    :cond_8
    :goto_0
    return-void
.end method

.method public final f(ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwg/m;->U:Lng/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Lng/a;->P(Z)V

    :cond_1
    return-void
.end method

.method public final g(ILandroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwg/m;->U:Lng/a;

    if-eqz p1, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p1, p2, p3}, Lng/a;->S(Landroid/widget/SeekBar;I)V

    :cond_1
    return-void
.end method

.method public final h(ILandroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwg/m;->U:Lng/a;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Lng/a;->M(I)V

    :cond_1
    return-void
.end method

.method public l0(Lkg/x;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwg/m;->T:Lkg/x;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lwg/n;->h0:J

    const-wide/16 v2, 0x4000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwg/n;->h0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lvg/a;->b:I

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

.method public m0(Lng/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lwg/m;->U:Lng/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lwg/n;->h0:J

    const-wide/32 v2, 0x8000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwg/n;->h0:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Lvg/a;->c:I

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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

.method public final o0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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

.method public final p0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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

.method public final q0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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

.method public final r0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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

.method public final t0(Landroidx/lifecycle/g0;I)Z
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
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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

.method public final u0(Landroidx/lifecycle/g0;I)Z
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
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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

.method public final v0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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

.method public final w0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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

.method public final x0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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

.method public final y0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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

.method public final z0(Landroidx/lifecycle/g0;I)Z
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
    sget p1, Lvg/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lwg/n;->h0:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lwg/n;->h0:J

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
