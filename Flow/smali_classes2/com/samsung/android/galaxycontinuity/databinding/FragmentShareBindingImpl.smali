.class public Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;
.super Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;
.source "FragmentShareBindingImpl.java"


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

    sput-object v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090203

    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090208

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09020a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090115

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f09019e

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901f7

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f090058

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0901c8

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    .line 33
    sget-object v0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v15, p0

    const/16 v0, 0xa

    .line 36
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ScrollView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageButton;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/RelativeLayout;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/RelativeLayout;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;Landroid/widget/ScrollView;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 166
    iput-wide v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->mDirtyFlags:J

    .line 50
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->linearNoSharedContents:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sharedCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    .line 53
    iget-object v0, v2, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 54
    invoke-virtual {v2, v0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeFragmentShareUIVisibility(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->mDirtyFlags:J

    .line 110
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
    .locals 12

    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    .line 121
    iput-wide v2, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->mDirtyFlags:J

    .line 122
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v4, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->mFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 136
    iget-object v8, v4, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;->shareUIVisibility:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object v8, v7

    .line 138
    :goto_0
    invoke-virtual {p0, v6, v8}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_1

    .line 143
    invoke-virtual {v8}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    :cond_1
    xor-int/lit8 v8, v6, 0x1

    move v11, v8

    move v8, v6

    move v6, v11

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    const-wide/16 v9, 0x6

    and-long/2addr v0, v9

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->inputText:Lcom/samsung/android/galaxycontinuity/customcontrols/GifEditText;

    move-object v1, v7

    check-cast v1, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    move-object v2, v7

    check-cast v2, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    check-cast v7, Landroidx/databinding/InverseBindingListener;

    invoke-static {v0, v1, v2, v4, v7}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setEditTextWatcher(Landroid/widget/EditText;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_3
    if-eqz v5, :cond_4

    .line 159
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->linearNoSharedContents:Landroid/widget/ScrollView;

    invoke-static {v0, v6}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    .line 160
    iget-object v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->sharedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lcom/samsung/android/galaxycontinuity/util/Utils;->setVisibility(Landroid/view/View;Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->onChangeFragmentShareUIVisibility(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setFragment(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V
    .locals 4

    .line 90
    iput-object p1, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->mFragment:Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->mDirtyFlags:J

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x2

    .line 94
    invoke-virtual {p0, p1}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->notifyPropertyChanged(I)V

    .line 95
    invoke-super {p0}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;

    invoke-virtual {p0, p2}, Lcom/samsung/android/galaxycontinuity/databinding/FragmentShareBindingImpl;->setFragment(Lcom/samsung/android/galaxycontinuity/activities/SharedFragment;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
