.class public Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;
.super Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;
.source "ActionbarLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mDirtyFlags:J

.field private final mboundView2:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090057

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09005a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 29
    sget-object v0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x0

    .line 32
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Lcom/sec/android/app/myfiles/external/ui/widget/LimitedTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    .line 275
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionBarRoot:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectSize:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 44
    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeControllerGetFileListItemHandlerGetIsAllChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeControllerGetFileListItemHandlerGetObservableCheckItemSize(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeControllerGetFileListItemHandlerIsDisplayCheckItemSize(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected executeBindings()V
    .locals 24

    move-object/from16 v1, p0

    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 146
    iput-wide v4, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 157
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->mIsPickOneFile:Ljava/lang/Boolean;

    .line 160
    iget-object v7, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    const-wide/16 v8, 0x28

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v12, 0x0

    if-eqz v10, :cond_4

    .line 167
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v10, :cond_1

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x80

    or-long/2addr v2, v13

    const-wide/16 v13, 0x200

    goto :goto_0

    :cond_0
    const-wide/16 v13, 0x40

    or-long/2addr v2, v13

    const-wide/16 v13, 0x100

    :goto_0
    or-long/2addr v2, v13

    .line 181
    :cond_1
    iget-object v6, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v0, :cond_2

    const v10, 0x7f070027

    goto :goto_1

    :cond_2
    const v10, 0x7f07001f

    :goto_1
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    move v0, v12

    :goto_2
    move-wide v13, v2

    move v2, v0

    move v0, v6

    goto :goto_3

    :cond_4
    move-wide v13, v2

    move v2, v12

    :goto_3
    const-wide/16 v15, 0x37

    and-long/2addr v15, v13

    cmp-long v3, v15, v4

    const-wide/16 v15, 0x34

    const-wide/16 v17, 0x32

    const-wide/16 v19, 0x31

    if-eqz v3, :cond_10

    if-eqz v7, :cond_5

    .line 191
    invoke-virtual {v7}, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;->getFileListItemHandler()Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;

    move-result-object v3

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    and-long v21, v13, v19

    cmp-long v7, v21, v4

    if-eqz v7, :cond_7

    if-eqz v3, :cond_6

    .line 198
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getIsAllChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 200
    :goto_5
    invoke-virtual {v1, v12, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_7

    .line 205
    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_6

    :cond_7
    move v7, v12

    :goto_6
    and-long v21, v13, v17

    cmp-long v10, v21, v4

    if-eqz v10, :cond_9

    if-eqz v3, :cond_8

    .line 212
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->getObservableCheckItemSize()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    const/4 v6, 0x1

    .line 214
    invoke-virtual {v1, v6, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_9

    .line 219
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    and-long v22, v13, v15

    cmp-long v10, v22, v4

    if-eqz v10, :cond_f

    if-eqz v3, :cond_a

    .line 226
    invoke-virtual {v3}, Lcom/sec/android/app/myfiles/presenter/controllers/filelist/FileListItemHandler;->isDisplayCheckItemSize()Landroidx/databinding/ObservableBoolean;

    move-result-object v3

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    const/4 v11, 0x2

    .line 228
    invoke-virtual {v1, v11, v3}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v3, :cond_b

    .line 233
    invoke-virtual {v3}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v3

    goto :goto_a

    :cond_b
    move v3, v12

    :goto_a
    if-eqz v10, :cond_d

    if-eqz v3, :cond_c

    const-wide/16 v10, 0x800

    goto :goto_b

    :cond_c
    const-wide/16 v10, 0x400

    :goto_b
    or-long/2addr v13, v10

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/16 v11, 0x8

    goto :goto_d

    :cond_f
    :goto_c
    move v11, v12

    :goto_d
    move v12, v7

    goto :goto_e

    :cond_10
    move v11, v12

    const/4 v6, 0x0

    :goto_e
    and-long v19, v13, v19

    cmp-long v3, v19, v4

    if-eqz v3, :cond_11

    .line 253
    iget-object v3, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectCheckbox:Landroid/widget/CheckBox;

    invoke-static {v3, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_11
    and-long v7, v13, v8

    cmp-long v3, v7, v4

    if-eqz v3, :cond_12

    .line 258
    iget-object v3, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectContainer:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingStart(Landroid/view/View;F)V

    .line 259
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mboundView2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_12
    and-long v2, v13, v17

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    .line 264
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectSize:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    and-long v2, v13, v15

    cmp-long v0, v2, v4

    if-eqz v0, :cond_14

    .line 269
    iget-object v0, v1, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->actionbarSelectSize:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_14
    return-void

    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 63
    monitor-exit p0

    return v0

    .line 65
    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 54
    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 109
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->onChangeControllerGetFileListItemHandlerIsDisplayCheckItemSize(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    .line 107
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->onChangeControllerGetFileListItemHandlerGetObservableCheckItemSize(Landroidx/databinding/ObservableField;I)Z

    move-result p0

    return p0

    .line 105
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->onChangeControllerGetFileListItemHandlerGetIsAllChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V
    .locals 4
    .param p1    # Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->mController:Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    .line 96
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x7

    .line 97
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 98
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsPickOneFile(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    iput-object p1, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBinding;->mIsPickOneFile:Ljava/lang/Boolean;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->mDirtyFlags:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 89
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 90
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x10

    if-ne v0, p1, :cond_0

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->setIsPickOneFile(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_1

    .line 76
    check-cast p2, Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/myfiles/databinding/ActionbarLayoutBindingImpl;->setController(Lcom/sec/android/app/myfiles/presenter/controllers/FileListController;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
