.class public Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;
.source "LocationsSelectAllBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/samsung/android/weather/app/common/R$id;->select_all_selected_text:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x2

    .line 29
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

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 285
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->selectAllCheckbox:Landroid/widget/CheckBox;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->selectAllCheckboxLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->selectAllLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->selectAllSelectedCount:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelActionMode",
            "fieldId"
        }
    .end annotation

    .line 128
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    .line 131
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

.method private onChangeViewModelSelectAllCheckDescription(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectAllCheckDescription",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 137
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    .line 140
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

.method private onChangeViewModelSelectAllCheckStatus(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectAllCheckStatus",
            "fieldId"
        }
    .end annotation

    .line 119
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    .line 122
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

.method private onChangeViewModelSelectCountTxtAlpha(Landroidx/databinding/ObservableFloat;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectCountTxtAlpha",
            "fieldId"
        }
    .end annotation

    .line 101
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    .line 104
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

.method private onChangeViewModelSelectedCount(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelectedCount",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 110
    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    .line 113
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


# virtual methods
.method protected executeBindings()V
    .locals 28

    move-object/from16 v1, p0

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 151
    iput-wide v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

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

    .line 173
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSelectCountTxtAlpha()Landroidx/databinding/ObservableFloat;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v20

    .line 175
    :goto_0
    invoke-virtual {v1, v0, v7}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_1

    .line 180
    invoke-virtual {v7}, Landroidx/databinding/ObservableFloat;->get()F

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

    .line 187
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSelectedCount()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v20

    :goto_2
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v1, v0, v7}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_3

    .line 194
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

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

    .line 201
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSelectAllCheckStatus()Landroidx/databinding/ObservableBoolean;

    move-result-object v22

    move-object/from16 v11, v22

    goto :goto_4

    :cond_4
    move-object/from16 v11, v20

    :goto_4
    const/4 v12, 0x2

    .line 203
    invoke-virtual {v1, v12, v11}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_5

    .line 208
    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

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

    .line 223
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSelectAllCheckDescription()Landroidx/databinding/ObservableField;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object/from16 v7, v20

    .line 225
    :goto_7
    invoke-virtual {v1, v8, v7}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_a

    .line 230
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

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

    .line 240
    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v20

    :cond_c
    move-object/from16 v6, v20

    const/4 v15, 0x3

    .line 242
    invoke-virtual {v1, v15, v6}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_d

    .line 247
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

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

    .line 260
    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->selectAllCheckbox:Landroid/widget/CheckBox;

    invoke-static {v6, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_10
    and-long/2addr v9, v11

    cmp-long v3, v9, v4

    if-eqz v3, :cond_11

    .line 264
    invoke-static {}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->getBuildSdkInt()I

    move-result v3

    if-lt v3, v8, :cond_11

    .line 266
    iget-object v3, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->selectAllCheckboxLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v6, 0x61

    and-long/2addr v6, v11

    cmp-long v3, v6, v4

    if-eqz v3, :cond_12

    .line 271
    invoke-static {}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->getBuildSdkInt()I

    move-result v3

    const/16 v6, 0xb

    if-lt v3, v6, :cond_12

    .line 273
    iget-object v3, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->selectAllSelectedCount:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;->setAlpha(F)V

    :cond_12
    const-wide/16 v6, 0x62

    and-long/2addr v6, v11

    cmp-long v0, v6, v4

    if-eqz v0, :cond_13

    .line 279
    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->selectAllSelectedCount:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    return-void

    :catchall_0
    move-exception v0

    .line 152
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    monitor-exit p0

    return v0

    .line 59
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

.method public invalidateAll()V
    .locals 2

    .line 47
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 48
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

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

    .line 96
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->onChangeViewModelSelectAllCheckDescription(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->onChangeViewModelSelectAllCheckStatus(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 90
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->onChangeViewModelSelectedCount(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 88
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableFloat;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->onChangeViewModelSelectCountTxtAlpha(Landroidx/databinding/ObservableFloat;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    .line 66
    sget v0, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    if-ne v0, p1, :cond_0

    .line 67
    check-cast p2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    sget p1, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBindingImpl;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
